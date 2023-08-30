
exec sp_dba_session_summary 
exec sp_dba_plan_summary 
exec sp_dba_exec_summary_elapsed 
exec sp_dba_block_summary

DBCC SQLPERF(logspace)

DBCC SHOWCONTIG ('fdw.DIM_COMPANY') 
ALTER INDEX ALL ON [AIG_Nav_DW].[dbo].[Customer Posting Group] REBUILD
update statistics pbi_tb


sp_whoisactive @get_avg_time = 1, @get_outer_command = 1, @get_plans = 1;



BUCKET\FIN
GIRAFFE\MLL
GIZMO\NAVBC02
GIZMO\PURCHASEPORTAL
BARAKA\NAVBC01
COWBOY\PAY
COWBOY\FOOD


ASPIRIN\FIN
GORILLA\MLL
GIZMO\NAVBC01
BARAKA\NAVBC02
BARAKA\PURCHASEPORTAL
SRVWMBDFDPAY01\PAY
SRVWMBDFDPAY01\FOOD

FIN, MLL, NAVBC01, NAVBC02, PAY, FOOD

GIRAFFE\MLL2019,
GORILLA\MLL2019,
BUCKET\FIN,
ASPIRIN\FIN,
BARAKA\NAVBC01,
GIZMO\NAVBC01,
GIZMO\NAVBC02,
BARAKA\NAVBC02,
COWBOY\PAY2019,
SRVWMBDFDPAY01\PAY2019,
COWBOY\FOOD,
SRVWMBDFDPAY01\FOOD,
GIZMO\PURCHASEPORTAL,
BARAKA\PURCHASEPORTAL

