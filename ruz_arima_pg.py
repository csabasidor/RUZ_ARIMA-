#THIS IS  A PROTOTYPE  YOU HAVE TO MAKE THE PROPER ARIMA FIT MODEL ON YOUR OWN!!!

#Author of lines 1 - 40: Csaba Sidor
#Lines 41 - 95 source:  Jason Brownlee, PhD  https://machinelearningmastery.com/arima-for-time-series-forecasting-with-python/


import pandas.io.sql as psql
import psycopg2 as pg
import numpy as np
import pandas as pd
from pandas import datetime
from matplotlib import pyplot
from pandas.tools.plotting import autocorrelation_plot
from pandas import DataFrame
from statsmodels.tsa.arima_model import ARIMA
from sklearn.metrics import mean_squared_error

#connect to slovensko.digital datahub
#WARNING YOU HAVE TO ASK FOR  OF CONNECTION CREDENTIALS OR RESTORE AVAILABLE  RUZ SCHEMA TO LOCALHOST FROM HERE  https://s3.eu-central-1.amazonaws.com/ekosystem-slovensko-digital-dumps/ruz.sql.gz OR HERE https://s3.eu-central-1.amazonaws.com/ekosystem-slovensko-digital-dumps/ruz.sql.gz?torrent
exec(open("pg_ruz_conn_1.py").read())
#conn_2 = exec(open("D:\\2018_Python_testovanie\\csb\\04_engine_gis_zaloha.py").read())

#USING DIRECTLY SLOVAKIA DIGITAL'S CONNECTION, IT IS BETTER TO LOAD THE DATA IN CHUNKS BY TWO QUERIES
q_1993_2007 = open("monthly_data_1993_2007.sql").read()
q_2008_2018 = open("monthly_data_2008_2018.sql").read()

df_1993_2007 = psql.read_sql(q_1993_2007, conn_1)
df_2008_2018 = psql.read_sql(q_2008_2018 , conn_1)
conn_1.close()

#JOIN THE TO SETS FOR THE WHOLE TIMELINE
# BE AWARE OF THE FACT THAT  YOU HAVE TO WORK ON THE ARIMA MODEL'S PARAMETERS
df_1993_2018 = pd.merge(df_1993_2007, df_2008_2018, how = 'left', left_on = ['sk_nace_category_id', 'name_en'], right_on=['sk_nace_category_id', 'name_en'])
#TRANSPOSE
df_1993_2018 = df_1993_2018.T
#CLEAN
df_1993_2018 = df_1993_2018 .drop(['sk_nace_category_id', 'name_en'])
#CALCULATE  THE DESIRED NACE
df_1993_2018['total'] = df_1993_2018.iloc[:, 0:3].sum(axis=1)
#EXTRACT THE SERIES
series = pd.DataFrame(df_1993_2018['total'])
print(series)
#ENJOY  Jason Brownlee, PhD QUICK SOLUTION FOR  OF THE ARIMA FIT MODEL
#Check input data validity
print(series.head())
print(series.dtypes)
series.plot()
pyplot.xlabel('Month / Year')
pyplot.ylabel('Number of accommodaiton services providers')
pyplot.title('Monthly numbers of ASPs in Kosice 1993 - 2018')
pyplot.show()

#Check autocorrelation
autocorrelation_plot(series)
pyplot.title('Autocorrelation Plot of Number of ASPs')
pyplot.show()

#ARIMA

# fit model
model = ARIMA(series, order=(5,1,0))
model_fit = model.fit(disp=0)
print(model_fit.summary())
# plot residual errors
residuals = DataFrame(model_fit.resid)
residuals.plot()
pyplot.title('ARMA Fit Residual Error Line Plot')
pyplot.show()
residuals.plot(kind='kde')
pyplot.title('ARMA Fit Residual Error Density Plot')
pyplot.show()
print(residuals.describe())


#Forecasting

X = series.values
size = int(len(X) * 0.66)
train, test = X[0:size], X[size:len(X)]
history = [x for x in train]
predictions = list()
for t in range(len(test)):
	model = ARIMA(history, order=(5,1,0))
	model_fit = model.fit(disp=0)
	output = model_fit.forecast()
	yhat = output[0]
	predictions.append(yhat)
	obs = test[t]
	history.append(obs)
	print('predicted=%f, expected=%f' % (yhat, obs))
error = mean_squared_error(test, predictions)
print('Test MSE: %.3f' % error)
# plot
pyplot.plot(test)
pyplot.title('ARIMA Rolling Forecast Line Plot')
pyplot.plot(predictions, color='red')
pyplot.show()

conn_1.close


