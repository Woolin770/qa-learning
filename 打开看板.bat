@echo off
rem QA 学习看板启动器：以无边框窗口打开，按 Win+左键 贴到屏幕左侧
set DASH=file:///D:/qa-learning/dashboard.html
set EDGE=C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
set EDGE2=C:\Program Files\Microsoft\Edge\Application\msedge.exe
set CHROME=C:\Program Files\Google\Chrome\Application\chrome.exe

if exist "%EDGE%" (
  start "" "%EDGE%" --app="%DASH%" --window-size=500,1050
  goto :eof
)
if exist "%EDGE2%" (
  start "" "%EDGE2%" --app="%DASH%" --window-size=500,1050
  goto :eof
)
if exist "%CHROME%" (
  start "" "%CHROME%" --app="%DASH%" --window-size=500,1050
  goto :eof
)
echo 没找到 Edge 或 Chrome，直接用浏览器打开：
start "" "%DASH%"
