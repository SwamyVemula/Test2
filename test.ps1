New-Item -ItemType directory -Path C:\ices
net start MSSQLSERVER
sc config SQLBrowser start= auto
sc config SQLSERVERAGENT start= auto
net start SQLBrowser
net start SQLSERVERAGENT
