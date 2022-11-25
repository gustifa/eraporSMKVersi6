icacls "C:\eRaporSMK\database" /GRANT Everyone:F /T
cd "C:/eRaporSMK/pgsql/bin"
pg_ctl register -N eRaporSMKDB -U "NT AUTHORITY\Network Service" -D "C:/eRaporSMK/database" -w
net start eRaporSMKDB
