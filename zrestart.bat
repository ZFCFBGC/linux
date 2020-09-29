@echo off
taskkill /fi "imagename eq nginx.exe" /f
nginx.exe -t
nginx.exe -v
start nginx.exe
echo nginx“—∆Ù∂Ø°£
pause