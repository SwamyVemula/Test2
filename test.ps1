New-Item -ItemType directory -Path C:\ices
Stop-Service -Name 'MSSQLSERVER'
Start-Service -Name 'SQLBrowser'
Start-Service -Name 'SQLSERVERAGENT'
Start-Service -Name 'MSSQLSERVER'

