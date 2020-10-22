SELECT COUNT(*) FROM KHD_MUSBR.F254
WHERE REPORT_DATE = to_date('07.10.2020','dd.mm.yyyy')
;
--count = 81

SELECT COUNT(*) FROM OAD.REP
WHERE FORM_CD = '254'
AND REP_DATE = to_date('07.10.2020','dd.mm.yyyy')
;
--count = 50