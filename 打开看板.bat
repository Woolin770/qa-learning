@echo off
setlocal EnableExtensions
rem QA 学习看板启动器（避免使用 if(...) 括号块：路径里的 (x86) 会导致解析错误）
set "DASH=file:///D:/qa-learning/dashboard.html"
set "EDGEX86=C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
set "EDGE64=C:\Program Files\Microsoft\Edge\Application\msedge.exe"
set "CHROME=C:\Program Files\Google\Chrome\Application\chrome.exe"

if exist "%EDGEX86%" goto useEdgeX86
if exist "%EDGE64%" goto useEdge64
if exist "%CHROME%" goto useChrome
goto useDefault

:useEdgeX86
start "" "%EDGEX86%" --app="%DASH%" --window-size=520,1050
goto done

:useEdge64
start "" "%EDGE64%" --app="%DASH%" --window-size=520,1050
goto done

:useChrome
start "" "%CHROME%" --app="%DASH%" --window-size=520,1050
goto done

:useDefault
start "" "%DASH%"
goto done

:done
exit /b 0
