netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global rsc=disabled > nul
netsh int tcp set global ecncapability=enabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global initialRto=2000 > nul
powershell -Command "Set-NetTCPSetting -SettingName InternetCustom -MinRto 300" > nul