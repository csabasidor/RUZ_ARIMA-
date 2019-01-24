WITH "1993-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930131' and terminated_on >='19930131' then 1 else 0 end) "1993-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1993-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930228' and terminated_on >='19930228' then 1 else 0 end) "1993-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1993-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930331' and terminated_on >='19930331' then 1 else 0 end) "1993-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1993-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930430' and terminated_on >='19930430' then 1 else 0 end) "1993-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1993-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930531' and terminated_on >='19930531' then 1 else 0 end) "1993-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1993-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930731' and terminated_on >='19930630' then 1 else 0 end) "1993-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1993-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930731' and terminated_on >='19930731' then 1 else 0 end) "1993-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1993-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930831' and terminated_on >='19930831' then 1 else 0 end) "1993-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1993-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19930930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19930930' and terminated_on >='19930930' then 1 else 0 end) "1993-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1993-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19931031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19931031' and terminated_on >='19931031' then 1 else 0 end) "1993-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1993-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19931130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19931130' and terminated_on >='19931130' then 1 else 0 end) "1993-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1993-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19931231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19931231' and terminated_on >='19931231' then 1 else 0 end) "1993-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1994-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940131' and terminated_on >='19940131' then 1 else 0 end) "1994-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1994-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940228' and terminated_on >='19940228' then 1 else 0 end) "1994-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1994-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940331' and terminated_on >='19940331' then 1 else 0 end) "1994-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1994-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940430' and terminated_on >='19940430' then 1 else 0 end) "1994-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1994-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940531' and terminated_on >='19940531' then 1 else 0 end) "1994-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1994-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940731' and terminated_on >='19940630' then 1 else 0 end) "1994-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1994-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940731' and terminated_on >='19940731' then 1 else 0 end) "1994-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1994-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940831' and terminated_on >='19940831' then 1 else 0 end) "1994-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1994-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19940930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19940930' and terminated_on >='19940930' then 1 else 0 end) "1994-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1994-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19941031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19941031' and terminated_on >='19941031' then 1 else 0 end) "1994-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1994-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19941130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19941130' and terminated_on >='19941130' then 1 else 0 end) "1994-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1994-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19941231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19941231' and terminated_on >='19941231' then 1 else 0 end) "1994-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
----------------------------------
"1995-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950131' and terminated_on >='19950131' then 1 else 0 end) "1995-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1995-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950228' and terminated_on >='19950228' then 1 else 0 end) "1995-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1995-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950331' and terminated_on >='19950331' then 1 else 0 end) "1995-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1995-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950430' and terminated_on >='19950430' then 1 else 0 end) "1995-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1995-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950531' and terminated_on >='19950531' then 1 else 0 end) "1995-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1995-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950731' and terminated_on >='19950630' then 1 else 0 end) "1995-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1995-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950731' and terminated_on >='19950731' then 1 else 0 end) "1995-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1995-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950831' and terminated_on >='19950831' then 1 else 0 end) "1995-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1995-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19950930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19950930' and terminated_on >='19950930' then 1 else 0 end) "1995-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1995-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19951031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19951031' and terminated_on >='19951031' then 1 else 0 end) "1995-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1995-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19951130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19951130' and terminated_on >='19951130' then 1 else 0 end) "1995-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1995-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19951231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19951231' and terminated_on >='19951231' then 1 else 0 end) "1995-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"1996-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960131' and terminated_on >='19960131' then 1 else 0 end) "1996-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1996-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960228' and terminated_on >='19960228' then 1 else 0 end) "1996-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1996-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960331' and terminated_on >='19960331' then 1 else 0 end) "1996-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1996-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960430' and terminated_on >='19960430' then 1 else 0 end) "1996-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1996-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960531' and terminated_on >='19960531' then 1 else 0 end) "1996-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1996-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960731' and terminated_on >='19960630' then 1 else 0 end) "1996-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1996-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960731' and terminated_on >='19960731' then 1 else 0 end) "1996-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1996-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960831' and terminated_on >='19960831' then 1 else 0 end) "1996-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1996-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19960930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19960930' and terminated_on >='19960930' then 1 else 0 end) "1996-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1996-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19961031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19961031' and terminated_on >='19961031' then 1 else 0 end) "1996-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1996-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19961130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19961130' and terminated_on >='19961130' then 1 else 0 end) "1996-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1996-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19961231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19961231' and terminated_on >='19961231' then 1 else 0 end) "1996-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"1997-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970131' and terminated_on >='19970131' then 1 else 0 end) "1997-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1997-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970228' and terminated_on >='19970228' then 1 else 0 end) "1997-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1997-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970331' and terminated_on >='19970331' then 1 else 0 end) "1997-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1997-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970430' and terminated_on >='19970430' then 1 else 0 end) "1997-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1997-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970531' and terminated_on >='19970531' then 1 else 0 end) "1997-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1997-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970731' and terminated_on >='19970630' then 1 else 0 end) "1997-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1997-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970731' and terminated_on >='19970731' then 1 else 0 end) "1997-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1997-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970831' and terminated_on >='19970831' then 1 else 0 end) "1997-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1997-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19970930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19970930' and terminated_on >='19970930' then 1 else 0 end) "1997-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1997-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19971031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19971031' and terminated_on >='19971031' then 1 else 0 end) "1997-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1997-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19971130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19971130' and terminated_on >='19971130' then 1 else 0 end) "1997-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1997-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19971231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19971231' and terminated_on >='19971231' then 1 else 0 end) "1997-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"1998-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980131' and terminated_on >='19980131' then 1 else 0 end) "1998-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1998-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980228' and terminated_on >='19980228' then 1 else 0 end) "1998-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1998-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980331' and terminated_on >='19980331' then 1 else 0 end) "1998-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1998-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980430' and terminated_on >='19980430' then 1 else 0 end) "1998-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1998-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980531' and terminated_on >='19980531' then 1 else 0 end) "1998-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1998-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980731' and terminated_on >='19980630' then 1 else 0 end) "1998-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1998-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980731' and terminated_on >='19980731' then 1 else 0 end) "1998-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1998-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980831' and terminated_on >='19980831' then 1 else 0 end) "1998-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1998-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19980930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19980930' and terminated_on >='19980930' then 1 else 0 end) "1998-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1998-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19981031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19981031' and terminated_on >='19981031' then 1 else 0 end) "1998-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1998-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19981130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19981130' and terminated_on >='19981130' then 1 else 0 end) "1998-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1998-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19981231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19981231' and terminated_on >='19981231' then 1 else 0 end) "1998-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

"1999-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990131' and terminated_on >='19990131' then 1 else 0 end) "1999-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"1999-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990228' and terminated_on >='19990228' then 1 else 0 end) "1999-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"1999-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990331' and terminated_on >='19990331' then 1 else 0 end) "1999-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1999-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990430' and terminated_on >='19990430' then 1 else 0 end) "1999-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1999-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990531' and terminated_on >='19990531' then 1 else 0 end) "1999-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1999-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990731' and terminated_on >='19990630' then 1 else 0 end) "1999-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1999-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990731' and terminated_on >='19990731' then 1 else 0 end) "1999-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1999-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990831' and terminated_on >='19990831' then 1 else 0 end) "1999-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1999-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19990930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19990930' and terminated_on >='19990930' then 1 else 0 end) "1999-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"1999-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19991031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19991031' and terminated_on >='19991031' then 1 else 0 end) "1999-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"1999-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19991130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19991130' and terminated_on >='19991130' then 1 else 0 end) "1999-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"1999-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '19991231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '19991231' and terminated_on >='19991231' then 1 else 0 end) "1999-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
-----------------------------------
"2000-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000131' and terminated_on >='20000131' then 1 else 0 end) "2000-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2000-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000228' and terminated_on >='20000228' then 1 else 0 end) "2000-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2000-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000331' and terminated_on >='20000331' then 1 else 0 end) "2000-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2000-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000430' and terminated_on >='20000430' then 1 else 0 end) "2000-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2000-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000531' and terminated_on >='20000531' then 1 else 0 end) "2000-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2000-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000731' and terminated_on >='20000630' then 1 else 0 end) "2000-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2000-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000731' and terminated_on >='20000731' then 1 else 0 end) "2000-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2000-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000831' and terminated_on >='20000831' then 1 else 0 end) "2000-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2000-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20000930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20000930' and terminated_on >='20000930' then 1 else 0 end) "2000-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2000-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20001031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20001031' and terminated_on >='20001031' then 1 else 0 end) "2000-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2000-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20001130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20001130' and terminated_on >='20001130' then 1 else 0 end) "2000-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2000-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20001231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20001231' and terminated_on >='20001231' then 1 else 0 end) "2000-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-----------------------------------
"2001-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010131' and terminated_on >='20010131' then 1 else 0 end) "2001-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2001-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010228' and terminated_on >='20010228' then 1 else 0 end) "2001-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2001-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010331' and terminated_on >='20010331' then 1 else 0 end) "2001-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2001-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010430' and terminated_on >='20010430' then 1 else 0 end) "2001-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2001-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010531' and terminated_on >='20010531' then 1 else 0 end) "2001-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2001-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010731' and terminated_on >='20010630' then 1 else 0 end) "2001-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2001-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010731' and terminated_on >='20010731' then 1 else 0 end) "2001-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2001-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010831' and terminated_on >='20010831' then 1 else 0 end) "2001-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2001-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20010930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20010930' and terminated_on >='20010930' then 1 else 0 end) "2001-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2001-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20011031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20011031' and terminated_on >='20011031' then 1 else 0 end) "2001-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2001-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20011130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20011130' and terminated_on >='20011130' then 1 else 0 end) "2001-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2001-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20011231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20011231' and terminated_on >='20011231' then 1 else 0 end) "2001-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"2002-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020131' and terminated_on >='20020131' then 1 else 0 end) "2002-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2002-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020228' and terminated_on >='20020228' then 1 else 0 end) "2002-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2002-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020331' and terminated_on >='20020331' then 1 else 0 end) "2002-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2002-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020430' and terminated_on >='20020430' then 1 else 0 end) "2002-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2002-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020531' and terminated_on >='20020531' then 1 else 0 end) "2002-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2002-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020731' and terminated_on >='20020630' then 1 else 0 end) "2002-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2002-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020731' and terminated_on >='20020731' then 1 else 0 end) "2002-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2002-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020831' and terminated_on >='20020831' then 1 else 0 end) "2002-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2002-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20020930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20020930' and terminated_on >='20020930' then 1 else 0 end) "2002-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2002-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20021031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20021031' and terminated_on >='20021031' then 1 else 0 end) "2002-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2002-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20021130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20021130' and terminated_on >='20021130' then 1 else 0 end) "2002-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2002-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20021231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20021231' and terminated_on >='20021231' then 1 else 0 end) "2002-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-----------------------------------
"2003-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030131' and terminated_on >='20030131' then 1 else 0 end) "2003-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2003-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030228' and terminated_on >='20030228' then 1 else 0 end) "2003-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2003-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030331' and terminated_on >='20030331' then 1 else 0 end) "2003-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2003-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030430' and terminated_on >='20030430' then 1 else 0 end) "2003-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2003-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030531' and terminated_on >='20030531' then 1 else 0 end) "2003-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2003-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030731' and terminated_on >='20030630' then 1 else 0 end) "2003-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2003-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030731' and terminated_on >='20030731' then 1 else 0 end) "2003-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2003-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030831' and terminated_on >='20030831' then 1 else 0 end) "2003-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2003-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20030930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20030930' and terminated_on >='20030930' then 1 else 0 end) "2003-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2003-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20031031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20031031' and terminated_on >='20031031' then 1 else 0 end) "2003-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2003-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20031130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20031130' and terminated_on >='20031130' then 1 else 0 end) "2003-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2003-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20031231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20031231' and terminated_on >='20031231' then 1 else 0 end) "2003-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

-----------------------------------
"2004-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040131' and terminated_on >='20040131' then 1 else 0 end) "2004-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2004-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040228' and terminated_on >='20040228' then 1 else 0 end) "2004-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2004-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040331' and terminated_on >='20040331' then 1 else 0 end) "2004-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2004-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040430' and terminated_on >='20040430' then 1 else 0 end) "2004-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2004-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040531' and terminated_on >='20040531' then 1 else 0 end) "2004-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2004-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040731' and terminated_on >='20040630' then 1 else 0 end) "2004-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2004-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040731' and terminated_on >='20040731' then 1 else 0 end) "2004-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2004-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040831' and terminated_on >='20040831' then 1 else 0 end) "2004-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2004-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20040930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20040930' and terminated_on >='20040930' then 1 else 0 end) "2004-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2004-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20041031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20041031' and terminated_on >='20041031' then 1 else 0 end) "2004-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2004-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20041130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20041130' and terminated_on >='20041130' then 1 else 0 end) "2004-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2004-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20041231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20041231' and terminated_on >='20041231' then 1 else 0 end) "2004-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"2005-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050131' and terminated_on >='20050131' then 1 else 0 end) "2005-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2005-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050228' and terminated_on >='20050228' then 1 else 0 end) "2005-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2005-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050331' and terminated_on >='20050331' then 1 else 0 end) "2005-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2005-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050430' and terminated_on >='20050430' then 1 else 0 end) "2005-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2005-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050531' and terminated_on >='20050531' then 1 else 0 end) "2005-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2005-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050731' and terminated_on >='20050630' then 1 else 0 end) "2005-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2005-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050731' and terminated_on >='20050731' then 1 else 0 end) "2005-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2005-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050831' and terminated_on >='20050831' then 1 else 0 end) "2005-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2005-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20050930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20050930' and terminated_on >='20050930' then 1 else 0 end) "2005-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2005-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20051031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20051031' and terminated_on >='20051031' then 1 else 0 end) "2005-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2005-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20051130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20051130' and terminated_on >='20051130' then 1 else 0 end) "2005-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2005-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20051231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20051231' and terminated_on >='20051231' then 1 else 0 end) "2005-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-----------------------------------
"2006-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060131' and terminated_on >='20060131' then 1 else 0 end) "2006-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2006-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060228' and terminated_on >='20060228' then 1 else 0 end) "2006-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2006-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060331' and terminated_on >='20060331' then 1 else 0 end) "2006-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2006-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060430' and terminated_on >='20060430' then 1 else 0 end) "2006-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2006-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060531' and terminated_on >='20060531' then 1 else 0 end) "2006-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2006-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060731' and terminated_on >='20060630' then 1 else 0 end) "2006-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2006-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060731' and terminated_on >='20060731' then 1 else 0 end) "2006-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2006-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060831' and terminated_on >='20060831' then 1 else 0 end) "2006-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2006-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20060930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20060930' and terminated_on >='20060930' then 1 else 0 end) "2006-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2006-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20061031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20061031' and terminated_on >='20061031' then 1 else 0 end) "2006-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2006-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20061130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20061130' and terminated_on >='20061130' then 1 else 0 end) "2006-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2006-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20061231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20061231' and terminated_on >='20061231' then 1 else 0 end) "2006-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

-----------------------------------
"2007-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070131' and terminated_on >='20070131' then 1 else 0 end) "2007-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2007-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070228' and terminated_on >='20070228' then 1 else 0 end) "2007-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2007-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070331' and terminated_on >='20070331' then 1 else 0 end) "2007-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2007-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070430' and terminated_on >='20070430' then 1 else 0 end) "2007-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2007-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070531' and terminated_on >='20070531' then 1 else 0 end) "2007-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2007-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070731' and terminated_on >='20070630' then 1 else 0 end) "2007-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2007-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070731' and terminated_on >='20070731' then 1 else 0 end) "2007-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2007-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070831' and terminated_on >='20070831' then 1 else 0 end) "2007-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2007-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20070930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20070930' and terminated_on >='20070930' then 1 else 0 end) "2007-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2007-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20071031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20071031' and terminated_on >='20071031' then 1 else 0 end) "2007-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2007-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20071130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20071130' and terminated_on >='20071130' then 1 else 0 end) "2007-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2007-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20071231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20071231' and terminated_on >='20071231' then 1 else 0 end) "2007-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------

part_c as
(
 select id as sk_nace_category_id, name_en as name_en from ruz.sk_nace_categories where id IN ('55100', '55200', '55300'))
select * from part_c
join "1993-01" USING (sk_nace_category_id)
join "1993-02" USING (sk_nace_category_id) 
join "1993-03" USING (sk_nace_category_id)
join "1993-04" USING (sk_nace_category_id) 
join "1993-05" USING (sk_nace_category_id) 
join "1993-06" USING (sk_nace_category_id)
join "1993-07" USING (sk_nace_category_id) 
join "1993-08" USING (sk_nace_category_id) 
join "1993-09" USING (sk_nace_category_id)
join "1993-10" USING (sk_nace_category_id) 
join "1993-11" USING (sk_nace_category_id) 
join "1993-12" USING (sk_nace_category_id) 
join "1994-01" USING (sk_nace_category_id)
join "1994-02" USING (sk_nace_category_id) 
join "1994-03" USING (sk_nace_category_id)
join "1994-04" USING (sk_nace_category_id) 
join "1994-05" USING (sk_nace_category_id) 
join "1994-06" USING (sk_nace_category_id)
join "1994-07" USING (sk_nace_category_id) 
join "1994-08" USING (sk_nace_category_id) 
join "1994-09" USING (sk_nace_category_id)
join "1994-10" USING (sk_nace_category_id) 
join "1994-11" USING (sk_nace_category_id) 
join "1994-12" USING (sk_nace_category_id)
join "1995-01" USING (sk_nace_category_id)
join "1995-02" USING (sk_nace_category_id) 
join "1995-03" USING (sk_nace_category_id)
join "1995-04" USING (sk_nace_category_id) 
join "1995-05" USING (sk_nace_category_id) 
join "1995-06" USING (sk_nace_category_id)
join "1995-07" USING (sk_nace_category_id) 
join "1995-08" USING (sk_nace_category_id) 
join "1995-09" USING (sk_nace_category_id)
join "1995-10" USING (sk_nace_category_id) 
join "1995-11" USING (sk_nace_category_id) 
join "1995-12" USING (sk_nace_category_id) 
join "1996-01" USING (sk_nace_category_id)
join "1996-02" USING (sk_nace_category_id) 
join "1996-03" USING (sk_nace_category_id)
join "1996-04" USING (sk_nace_category_id) 
join "1996-05" USING (sk_nace_category_id) 
join "1996-06" USING (sk_nace_category_id)
join "1996-07" USING (sk_nace_category_id) 
join "1996-08" USING (sk_nace_category_id) 
join "1996-09" USING (sk_nace_category_id)
join "1996-10" USING (sk_nace_category_id) 
join "1996-11" USING (sk_nace_category_id) 
join "1996-12" USING (sk_nace_category_id) 
join "1997-01" USING (sk_nace_category_id)
join "1997-02" USING (sk_nace_category_id) 
join "1997-03" USING (sk_nace_category_id)
join "1997-04" USING (sk_nace_category_id) 
join "1997-05" USING (sk_nace_category_id) 
join "1997-06" USING (sk_nace_category_id)
join "1997-07" USING (sk_nace_category_id) 
join "1997-08" USING (sk_nace_category_id) 
join "1997-09" USING (sk_nace_category_id)
join "1997-10" USING (sk_nace_category_id) 
join "1997-11" USING (sk_nace_category_id) 
join "1997-12" USING (sk_nace_category_id) 
join "1998-01" USING (sk_nace_category_id)
join "1998-02" USING (sk_nace_category_id) 
join "1998-03" USING (sk_nace_category_id)
join "1998-04" USING (sk_nace_category_id) 
join "1998-05" USING (sk_nace_category_id) 
join "1998-06" USING (sk_nace_category_id)
join "1998-07" USING (sk_nace_category_id) 
join "1998-08" USING (sk_nace_category_id) 
join "1998-09" USING (sk_nace_category_id)
join "1998-10" USING (sk_nace_category_id) 
join "1998-11" USING (sk_nace_category_id) 
join "1998-12" USING (sk_nace_category_id)
join "1999-01" USING (sk_nace_category_id)
join "1999-02" USING (sk_nace_category_id) 
join "1999-03" USING (sk_nace_category_id)
join "1999-04" USING (sk_nace_category_id) 
join "1999-05" USING (sk_nace_category_id) 
join "1999-06" USING (sk_nace_category_id)
join "1999-07" USING (sk_nace_category_id) 
join "1999-08" USING (sk_nace_category_id) 
join "1999-09" USING (sk_nace_category_id)
join "1999-10" USING (sk_nace_category_id) 
join "1999-11" USING (sk_nace_category_id) 
join "1999-12" USING (sk_nace_category_id) 
join "2000-01" USING (sk_nace_category_id)
join "2000-02" USING (sk_nace_category_id) 
join "2000-03" USING (sk_nace_category_id)
join "2000-04" USING (sk_nace_category_id) 
join "2000-05" USING (sk_nace_category_id) 
join "2000-06" USING (sk_nace_category_id)
join "2000-07" USING (sk_nace_category_id) 
join "2000-08" USING (sk_nace_category_id) 
join "2000-09" USING (sk_nace_category_id)
join "2000-10" USING (sk_nace_category_id) 
join "2000-11" USING (sk_nace_category_id) 
join "2000-12" USING (sk_nace_category_id)
join "2001-01" USING (sk_nace_category_id)
join "2001-02" USING (sk_nace_category_id) 
join "2001-03" USING (sk_nace_category_id)
join "2001-04" USING (sk_nace_category_id) 
join "2001-05" USING (sk_nace_category_id) 
join "2001-06" USING (sk_nace_category_id)
join "2001-07" USING (sk_nace_category_id) 
join "2001-08" USING (sk_nace_category_id) 
join "2001-09" USING (sk_nace_category_id)
join "2001-10" USING (sk_nace_category_id) 
join "2001-11" USING (sk_nace_category_id) 
join "2001-12" USING (sk_nace_category_id) 
join "2002-01" USING (sk_nace_category_id)
join "2002-02" USING (sk_nace_category_id) 
join "2002-03" USING (sk_nace_category_id)
join "2002-04" USING (sk_nace_category_id) 
join "2002-05" USING (sk_nace_category_id) 
join "2002-06" USING (sk_nace_category_id)
join "2002-07" USING (sk_nace_category_id) 
join "2002-08" USING (sk_nace_category_id) 
join "2002-09" USING (sk_nace_category_id)
join "2002-10" USING (sk_nace_category_id) 
join "2002-11" USING (sk_nace_category_id) 
join "2002-12" USING (sk_nace_category_id)
join "2003-01" USING (sk_nace_category_id)
join "2003-02" USING (sk_nace_category_id) 
join "2003-03" USING (sk_nace_category_id)
join "2003-04" USING (sk_nace_category_id) 
join "2003-05" USING (sk_nace_category_id) 
join "2003-06" USING (sk_nace_category_id)
join "2003-07" USING (sk_nace_category_id) 
join "2003-08" USING (sk_nace_category_id) 
join "2003-09" USING (sk_nace_category_id)
join "2003-10" USING (sk_nace_category_id) 
join "2003-11" USING (sk_nace_category_id) 
join "2003-12" USING (sk_nace_category_id) 
join "2004-01" USING (sk_nace_category_id)
join "2004-02" USING (sk_nace_category_id) 
join "2004-03" USING (sk_nace_category_id)
join "2004-04" USING (sk_nace_category_id) 
join "2004-05" USING (sk_nace_category_id) 
join "2004-06" USING (sk_nace_category_id)
join "2004-07" USING (sk_nace_category_id) 
join "2004-08" USING (sk_nace_category_id) 
join "2004-09" USING (sk_nace_category_id)
join "2004-10" USING (sk_nace_category_id) 
join "2004-11" USING (sk_nace_category_id) 
join "2004-12" USING (sk_nace_category_id) 
join "2005-01" USING (sk_nace_category_id)
join "2005-02" USING (sk_nace_category_id) 
join "2005-03" USING (sk_nace_category_id)
join "2005-04" USING (sk_nace_category_id) 
join "2005-05" USING (sk_nace_category_id) 
join "2005-06" USING (sk_nace_category_id)
join "2005-07" USING (sk_nace_category_id) 
join "2005-08" USING (sk_nace_category_id) 
join "2005-09" USING (sk_nace_category_id)
join "2005-10" USING (sk_nace_category_id) 
join "2005-11" USING (sk_nace_category_id) 
join "2005-12" USING (sk_nace_category_id) 
join "2006-01" USING (sk_nace_category_id)
join "2006-02" USING (sk_nace_category_id) 
join "2006-03" USING (sk_nace_category_id)
join "2006-04" USING (sk_nace_category_id) 
join "2006-05" USING (sk_nace_category_id) 
join "2006-06" USING (sk_nace_category_id)
join "2006-07" USING (sk_nace_category_id) 
join "2006-08" USING (sk_nace_category_id) 
join "2006-09" USING (sk_nace_category_id)
join "2006-10" USING (sk_nace_category_id) 
join "2006-11" USING (sk_nace_category_id) 
join "2006-12" USING (sk_nace_category_id) 
join "2007-01" USING (sk_nace_category_id)
join "2007-02" USING (sk_nace_category_id) 
join "2007-03" USING (sk_nace_category_id)
join "2007-04" USING (sk_nace_category_id) 
join "2007-05" USING (sk_nace_category_id) 
join "2007-06" USING (sk_nace_category_id)
join "2007-07" USING (sk_nace_category_id) 
join "2007-08" USING (sk_nace_category_id) 
join "2007-09" USING (sk_nace_category_id)
join "2007-10" USING (sk_nace_category_id) 
join "2007-11" USING (sk_nace_category_id) 
join "2007-12" USING (sk_nace_category_id) 
order by sk_nace_category_id ASC

