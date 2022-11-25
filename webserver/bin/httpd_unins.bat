REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\eRaporSMKWebSrv /va /f
SC STOP eRaporSMKWebSrv 
SC DELETE eRaporSMKWebSrv
