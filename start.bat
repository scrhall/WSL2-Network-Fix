@REM hook it to windows task scheduler - on startup - 30 seconds delay - wait for netork icon to appear that you are connected before logging in as your user. Otherwise there could be issues.
powershell -executionpolicy bypass -file C:\wslnetwork\resetWindowsNet.ps1
