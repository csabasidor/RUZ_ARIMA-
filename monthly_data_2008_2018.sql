WITH "2008-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080131' and terminated_on >='20080131' then 1 else 0 end) "2008-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2008-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080228' and terminated_on >='20080228' then 1 else 0 end) "2008-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2008-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080331' and terminated_on >='20080331' then 1 else 0 end) "2008-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2008-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080430' and terminated_on >='20080430' then 1 else 0 end) "2008-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2008-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080531' and terminated_on >='20080531' then 1 else 0 end) "2008-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2008-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080731' and terminated_on >='20080630' then 1 else 0 end) "2008-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2008-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080731' and terminated_on >='20080731' then 1 else 0 end) "2008-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2008-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080831' and terminated_on >='20080831' then 1 else 0 end) "2008-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2008-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20080930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20080930' and terminated_on >='20080930' then 1 else 0 end) "2008-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2008-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20081031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20081031' and terminated_on >='20081031' then 1 else 0 end) "2008-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2008-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20081130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20081130' and terminated_on >='20081130' then 1 else 0 end) "2008-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2008-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20081231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20081231' and terminated_on >='20081231' then 1 else 0 end) "2008-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2009-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090131' and terminated_on >='20090131' then 1 else 0 end) "2009-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2009-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090228' and terminated_on >='20090228' then 1 else 0 end) "2009-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2009-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090331' and terminated_on >='20090331' then 1 else 0 end) "2009-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2009-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090430' and terminated_on >='20090430' then 1 else 0 end) "2009-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2009-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090531' and terminated_on >='20090531' then 1 else 0 end) "2009-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2009-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090731' and terminated_on >='20090630' then 1 else 0 end) "2009-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2009-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090731' and terminated_on >='20090731' then 1 else 0 end) "2009-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2009-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090831' and terminated_on >='20090831' then 1 else 0 end) "2009-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2009-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20090930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20090930' and terminated_on >='20090930' then 1 else 0 end) "2009-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2009-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20091031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20091031' and terminated_on >='20091031' then 1 else 0 end) "2009-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2009-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20091130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20091130' and terminated_on >='20091130' then 1 else 0 end) "2009-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2009-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20091231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20091231' and terminated_on >='20091231' then 1 else 0 end) "2009-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
----------------------------------
"2010-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100131' and terminated_on >='20100131' then 1 else 0 end) "2010-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2010-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100228' and terminated_on >='20100228' then 1 else 0 end) "2010-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2010-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100331' and terminated_on >='20100331' then 1 else 0 end) "2010-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2010-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100430' and terminated_on >='20100430' then 1 else 0 end) "2010-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2010-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100531' and terminated_on >='20100531' then 1 else 0 end) "2010-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2010-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100731' and terminated_on >='20100630' then 1 else 0 end) "2010-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2010-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100731' and terminated_on >='20100731' then 1 else 0 end) "2010-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2010-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100831' and terminated_on >='20100831' then 1 else 0 end) "2010-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2010-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20100930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20100930' and terminated_on >='20100930' then 1 else 0 end) "2010-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2010-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20101031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20101031' and terminated_on >='20101031' then 1 else 0 end) "2010-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2010-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20101130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20101130' and terminated_on >='20101130' then 1 else 0 end) "2010-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2010-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20101231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20101231' and terminated_on >='20101231' then 1 else 0 end) "2010-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"2011-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110131' and terminated_on >='20110131' then 1 else 0 end) "2011-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2011-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110228' and terminated_on >='20110228' then 1 else 0 end) "2011-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2011-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110331' and terminated_on >='20110331' then 1 else 0 end) "2011-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2011-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110430' and terminated_on >='20110430' then 1 else 0 end) "2011-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2011-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110531' and terminated_on >='20110531' then 1 else 0 end) "2011-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2011-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110731' and terminated_on >='20110630' then 1 else 0 end) "2011-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2011-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110731' and terminated_on >='20110731' then 1 else 0 end) "2011-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2011-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110831' and terminated_on >='20110831' then 1 else 0 end) "2011-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2011-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20110930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20110930' and terminated_on >='20110930' then 1 else 0 end) "2011-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2011-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20111031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20111031' and terminated_on >='20111031' then 1 else 0 end) "2011-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2011-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20111130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20111130' and terminated_on >='20111130' then 1 else 0 end) "2011-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2011-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20111231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20111231' and terminated_on >='20111231' then 1 else 0 end) "2011-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"2012-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120131' and terminated_on >='20120131' then 1 else 0 end) "2012-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2012-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120228' and terminated_on >='20120228' then 1 else 0 end) "2012-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2012-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120331' and terminated_on >='20120331' then 1 else 0 end) "2012-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2012-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120430' and terminated_on >='20120430' then 1 else 0 end) "2012-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2012-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120531' and terminated_on >='20120531' then 1 else 0 end) "2012-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2012-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120731' and terminated_on >='20120630' then 1 else 0 end) "2012-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2012-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120731' and terminated_on >='20120731' then 1 else 0 end) "2012-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2012-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120831' and terminated_on >='20120831' then 1 else 0 end) "2012-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2012-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20120930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20120930' and terminated_on >='20120930' then 1 else 0 end) "2012-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2012-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20121031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20121031' and terminated_on >='20121031' then 1 else 0 end) "2012-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2012-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20121130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20121130' and terminated_on >='20121130' then 1 else 0 end) "2012-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2012-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20121231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20121231' and terminated_on >='20121231' then 1 else 0 end) "2012-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"2013-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130131' and terminated_on >='20130131' then 1 else 0 end) "2013-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2013-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130228' and terminated_on >='20130228' then 1 else 0 end) "2013-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2013-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130331' and terminated_on >='20130331' then 1 else 0 end) "2013-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2013-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130430' and terminated_on >='20130430' then 1 else 0 end) "2013-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2013-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130531' and terminated_on >='20130531' then 1 else 0 end) "2013-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2013-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130731' and terminated_on >='20130630' then 1 else 0 end) "2013-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2013-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130731' and terminated_on >='20130731' then 1 else 0 end) "2013-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2013-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130831' and terminated_on >='20130831' then 1 else 0 end) "2013-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2013-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20130930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20130930' and terminated_on >='20130930' then 1 else 0 end) "2013-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2013-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20131031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20131031' and terminated_on >='20131031' then 1 else 0 end) "2013-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2013-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20131130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20131130' and terminated_on >='20131130' then 1 else 0 end) "2013-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2013-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20131231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20131231' and terminated_on >='20131231' then 1 else 0 end) "2013-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

"2014-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140131' and terminated_on >='20140131' then 1 else 0 end) "2014-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2014-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140228' and terminated_on >='20140228' then 1 else 0 end) "2014-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2014-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140331' and terminated_on >='20140331' then 1 else 0 end) "2014-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2014-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140430' and terminated_on >='20140430' then 1 else 0 end) "2014-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2014-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140531' and terminated_on >='20140531' then 1 else 0 end) "2014-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2014-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140731' and terminated_on >='20140630' then 1 else 0 end) "2014-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2014-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140731' and terminated_on >='20140731' then 1 else 0 end) "2014-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2014-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140831' and terminated_on >='20140831' then 1 else 0 end) "2014-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2014-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20140930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20140930' and terminated_on >='20140930' then 1 else 0 end) "2014-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2014-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20141031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20141031' and terminated_on >='20141031' then 1 else 0 end) "2014-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2014-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20141130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20141130' and terminated_on >='20141130' then 1 else 0 end) "2014-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2014-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20141231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20141231' and terminated_on >='20141231' then 1 else 0 end) "2014-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
-----------------------------------
"2015-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150131' and terminated_on >='20150131' then 1 else 0 end) "2015-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2015-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150228' and terminated_on >='20150228' then 1 else 0 end) "2015-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2015-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150331' and terminated_on >='20150331' then 1 else 0 end) "2015-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2015-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150430' and terminated_on >='20150430' then 1 else 0 end) "2015-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2015-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150531' and terminated_on >='20150531' then 1 else 0 end) "2015-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2015-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150731' and terminated_on >='20150630' then 1 else 0 end) "2015-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2015-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150731' and terminated_on >='20150731' then 1 else 0 end) "2015-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2015-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150831' and terminated_on >='20150831' then 1 else 0 end) "2015-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2015-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20150930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20150930' and terminated_on >='20150930' then 1 else 0 end) "2015-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2015-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20151031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20151031' and terminated_on >='20151031' then 1 else 0 end) "2015-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2015-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20151130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20151130' and terminated_on >='20151130' then 1 else 0 end) "2015-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2015-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20151231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20151231' and terminated_on >='20151231' then 1 else 0 end) "2015-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-----------------------------------
"2016-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160131' and terminated_on >='20160131' then 1 else 0 end) "2016-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2016-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160228' and terminated_on >='20160228' then 1 else 0 end) "2016-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2016-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160331' and terminated_on >='20160331' then 1 else 0 end) "2016-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2016-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160430' and terminated_on >='20160430' then 1 else 0 end) "2016-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2016-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160531' and terminated_on >='20160531' then 1 else 0 end) "2016-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2016-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160731' and terminated_on >='20160630' then 1 else 0 end) "2016-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2016-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160731' and terminated_on >='20160731' then 1 else 0 end) "2016-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2016-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160831' and terminated_on >='20160831' then 1 else 0 end) "2016-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2016-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20160930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20160930' and terminated_on >='20160930' then 1 else 0 end) "2016-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2016-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20161031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20161031' and terminated_on >='20161031' then 1 else 0 end) "2016-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2016-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20161130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20161130' and terminated_on >='20161130' then 1 else 0 end) "2016-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2016-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20161231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20161231' and terminated_on >='20161231' then 1 else 0 end) "2016-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),


-----------------------------------
"2017-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170131' and terminated_on >='20170131' then 1 else 0 end) "2017-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2017-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170228' and terminated_on >='20170228' then 1 else 0 end) "2017-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2017-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170331' and terminated_on >='20170331' then 1 else 0 end) "2017-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2017-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170430' and terminated_on >='20170430' then 1 else 0 end) "2017-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2017-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170531' and terminated_on >='20170531' then 1 else 0 end) "2017-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2017-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170731' and terminated_on >='20170630' then 1 else 0 end) "2017-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2017-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170731' and terminated_on >='20170731' then 1 else 0 end) "2017-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2017-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170831' and terminated_on >='20170831' then 1 else 0 end) "2017-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2017-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20170930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20170930' and terminated_on >='20170930' then 1 else 0 end) "2017-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2017-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20171031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20171031' and terminated_on >='20171031' then 1 else 0 end) "2017-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2017-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20171130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20171130' and terminated_on >='20171130' then 1 else 0 end) "2017-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2017-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20171231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20171231' and terminated_on >='20171231' then 1 else 0 end) "2017-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-----------------------------------
"2018-01" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180131' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180131' and terminated_on >='20180131' then 1 else 0 end) "2018-01"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------------
"2018-02" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180228' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180228' and terminated_on >='20180228' then 1 else 0 end) "2018-02"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

--------------------------------------
"2018-03" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180331' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180331' and terminated_on >='20180331' then 1 else 0 end) "2018-03"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2018-04" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180430' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180430' and terminated_on >='20180430' then 1 else 0 end) "2018-04"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2018-05" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180531' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180531' and terminated_on >='20180531' then 1 else 0 end) "2018-05"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2018-06" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180630' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180731' and terminated_on >='20180630' then 1 else 0 end) "2018-06"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2018-07" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180731' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180731' and terminated_on >='20180731' then 1 else 0 end) "2018-07"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2018-08" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180831' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180831' and terminated_on >='20180831' then 1 else 0 end) "2018-08"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2018-09" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20180930' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20180930' and terminated_on >='20180930' then 1 else 0 end) "2018-09"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
------------------------------------
"2018-10" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20181031' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20181031' and terminated_on >='20181031' then 1 else 0 end) "2018-10"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
--------------------------------------
"2018-11" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20181130' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20181130' and terminated_on >='20181130' then 1 else 0 end) "2018-11"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),
-------------------------------------
"2018-12" as
(select sk_nace_category_id,
	  sum 
     (case when region_id ='8'
      and established_on < '20181231' and terminated_on is null 
      or
	region_id ='8'
      and established_on < '20181231' and terminated_on >='20181231' then 1 else 0 end) "2018-12"
	  from ruz.accounting_entities where region_id= '8'and sk_nace_category_id IN ('55100', '55200', '55300') 
      group by sk_nace_category_id),

-----------------------------------



-----------------------------------

part_c as
(
 select id as sk_nace_category_id, name_en as name_en from ruz.sk_nace_categories where id IN ('55100', '55200', '55300'))
select * from part_c
join "2008-01" USING (sk_nace_category_id)
join "2008-02" USING (sk_nace_category_id) 
join "2008-03" USING (sk_nace_category_id)
join "2008-04" USING (sk_nace_category_id) 
join "2008-05" USING (sk_nace_category_id) 
join "2008-06" USING (sk_nace_category_id)
join "2008-07" USING (sk_nace_category_id) 
join "2008-08" USING (sk_nace_category_id) 
join "2008-09" USING (sk_nace_category_id)
join "2008-10" USING (sk_nace_category_id) 
join "2008-11" USING (sk_nace_category_id) 
join "2008-12" USING (sk_nace_category_id) 
join "2009-01" USING (sk_nace_category_id)
join "2009-02" USING (sk_nace_category_id) 
join "2009-03" USING (sk_nace_category_id)
join "2009-04" USING (sk_nace_category_id) 
join "2009-05" USING (sk_nace_category_id) 
join "2009-06" USING (sk_nace_category_id)
join "2009-07" USING (sk_nace_category_id) 
join "2009-08" USING (sk_nace_category_id) 
join "2009-09" USING (sk_nace_category_id)
join "2009-10" USING (sk_nace_category_id) 
join "2009-11" USING (sk_nace_category_id) 
join "2009-12" USING (sk_nace_category_id)
join "2010-01" USING (sk_nace_category_id)
join "2010-02" USING (sk_nace_category_id) 
join "2010-03" USING (sk_nace_category_id)
join "2010-04" USING (sk_nace_category_id) 
join "2010-05" USING (sk_nace_category_id) 
join "2010-06" USING (sk_nace_category_id)
join "2010-07" USING (sk_nace_category_id) 
join "2010-08" USING (sk_nace_category_id) 
join "2010-09" USING (sk_nace_category_id)
join "2010-10" USING (sk_nace_category_id) 
join "2010-11" USING (sk_nace_category_id) 
join "2010-12" USING (sk_nace_category_id) 
join "2011-01" USING (sk_nace_category_id)
join "2011-02" USING (sk_nace_category_id) 
join "2011-03" USING (sk_nace_category_id)
join "2011-04" USING (sk_nace_category_id) 
join "2011-05" USING (sk_nace_category_id) 
join "2011-06" USING (sk_nace_category_id)
join "2011-07" USING (sk_nace_category_id) 
join "2011-08" USING (sk_nace_category_id) 
join "2011-09" USING (sk_nace_category_id)
join "2011-10" USING (sk_nace_category_id) 
join "2011-11" USING (sk_nace_category_id) 
join "2011-12" USING (sk_nace_category_id) 
join "2012-01" USING (sk_nace_category_id)
join "2012-02" USING (sk_nace_category_id) 
join "2012-03" USING (sk_nace_category_id)
join "2012-04" USING (sk_nace_category_id) 
join "2012-05" USING (sk_nace_category_id) 
join "2012-06" USING (sk_nace_category_id)
join "2012-07" USING (sk_nace_category_id) 
join "2012-08" USING (sk_nace_category_id) 
join "2012-09" USING (sk_nace_category_id)
join "2012-10" USING (sk_nace_category_id) 
join "2012-11" USING (sk_nace_category_id) 
join "2012-12" USING (sk_nace_category_id) 
join "2013-01" USING (sk_nace_category_id)
join "2013-02" USING (sk_nace_category_id) 
join "2013-03" USING (sk_nace_category_id)
join "2013-04" USING (sk_nace_category_id) 
join "2013-05" USING (sk_nace_category_id) 
join "2013-06" USING (sk_nace_category_id)
join "2013-07" USING (sk_nace_category_id) 
join "2013-08" USING (sk_nace_category_id) 
join "2013-09" USING (sk_nace_category_id)
join "2013-10" USING (sk_nace_category_id) 
join "2013-11" USING (sk_nace_category_id) 
join "2013-12" USING (sk_nace_category_id)
join "2014-01" USING (sk_nace_category_id)
join "2014-02" USING (sk_nace_category_id) 
join "2014-03" USING (sk_nace_category_id)
join "2014-04" USING (sk_nace_category_id) 
join "2014-05" USING (sk_nace_category_id) 
join "2014-06" USING (sk_nace_category_id)
join "2014-07" USING (sk_nace_category_id) 
join "2014-08" USING (sk_nace_category_id) 
join "2014-09" USING (sk_nace_category_id)
join "2014-10" USING (sk_nace_category_id) 
join "2014-11" USING (sk_nace_category_id) 
join "2014-12" USING (sk_nace_category_id) 
join "2015-01" USING (sk_nace_category_id)
join "2015-02" USING (sk_nace_category_id) 
join "2015-03" USING (sk_nace_category_id)
join "2015-04" USING (sk_nace_category_id) 
join "2015-05" USING (sk_nace_category_id) 
join "2015-06" USING (sk_nace_category_id)
join "2015-07" USING (sk_nace_category_id) 
join "2015-08" USING (sk_nace_category_id) 
join "2015-09" USING (sk_nace_category_id)
join "2015-10" USING (sk_nace_category_id) 
join "2015-11" USING (sk_nace_category_id) 
join "2015-12" USING (sk_nace_category_id)
join "2016-01" USING (sk_nace_category_id)
join "2016-02" USING (sk_nace_category_id) 
join "2016-03" USING (sk_nace_category_id)
join "2016-04" USING (sk_nace_category_id) 
join "2016-05" USING (sk_nace_category_id) 
join "2016-06" USING (sk_nace_category_id)
join "2016-07" USING (sk_nace_category_id) 
join "2016-08" USING (sk_nace_category_id) 
join "2016-09" USING (sk_nace_category_id)
join "2016-10" USING (sk_nace_category_id) 
join "2016-11" USING (sk_nace_category_id) 
join "2016-12" USING (sk_nace_category_id) 
join "2017-01" USING (sk_nace_category_id)
join "2017-02" USING (sk_nace_category_id) 
join "2017-03" USING (sk_nace_category_id)
join "2017-04" USING (sk_nace_category_id) 
join "2017-05" USING (sk_nace_category_id) 
join "2017-06" USING (sk_nace_category_id)
join "2017-07" USING (sk_nace_category_id) 
join "2017-08" USING (sk_nace_category_id) 
join "2017-09" USING (sk_nace_category_id)
join "2017-10" USING (sk_nace_category_id) 
join "2017-11" USING (sk_nace_category_id) 
join "2017-12" USING (sk_nace_category_id)
join "2018-01" USING (sk_nace_category_id)
join "2018-02" USING (sk_nace_category_id) 
join "2018-03" USING (sk_nace_category_id)
join "2018-04" USING (sk_nace_category_id) 
join "2018-05" USING (sk_nace_category_id) 
join "2018-06" USING (sk_nace_category_id)
join "2018-07" USING (sk_nace_category_id) 
join "2018-08" USING (sk_nace_category_id) 
join "2018-09" USING (sk_nace_category_id)
join "2018-10" USING (sk_nace_category_id) 
join "2018-11" USING (sk_nace_category_id) 
join "2018-12" USING (sk_nace_category_id) 

order by sk_nace_category_id ASC

