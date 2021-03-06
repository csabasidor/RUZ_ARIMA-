# RUZ_ARIMA  
A simple solution for extracting data from Slovakia.Digital's Datahub's RUZ scheme for testing number of stakeholders categorized by NACE and administrative boundaries from 1993-2018 within the ARIMA model.

# DISCLAIMERS AND ACKNOWLEDGMENT
Author of the ARIMA model is Jason Brownlee, PhD  https://machinelearningmastery.com/arima-for-time-series-forecasting-with-python/  
Source database: Slovensko.digital https://ekosystem.slovensko.digital/otvorene-data   

Please read the comments in the scripts  

# USAGE:
monthly_data_1993_2007.sql | monthly_data_2008_2018.sql:  

1.Curretnly both are set to one region and three NACE groups on the timeline 1993 - 2018.  
2.For changing the boundaries of the data and NACE groups follow the MetaData for "Register účtovných závierok" scheme.  

ruz_arima_pg:  
1. Follow the comments

# Base results for NACE(55100, 55200, 55300), Kosice region, timeline 1993 - 2018 


![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/asp_1.png)  
![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/asp_2.png)  
![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/ASP_Summary%20of%20the%20Arima%20model.PNG) 
![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/asp_3.png)  
![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/ASP_Distribution%20of%20the%20residual%20errors%20.PNG) ![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/asp_4.png)  
![alt text](https://github.com/csabasidor/RUZ_ARIMA-/blob/master/example%20results/asp_5.png)  
