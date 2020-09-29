@echo off
taskkill /fi "imagename eq nginx.exe" /f
echo 已终止所有ginx进程