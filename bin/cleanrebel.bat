@echo off
rem /**
rem  * Copyright &copy; 2020-now <a href="https://www.qfdmy.com">ǧ���ĦԺ</a> All rights reserved.
rem  *
rem  * Author: lee.lusifer@gmail.com
rem  */
echo.
echo [��Ϣ] ���� JRebel ���ɵ� .bak �ļ�
echo.
pause
echo.

cd %~dp0
cd..

for /f "delims=" %%i in ('dir /b /s ".rebel.xml.bak"') do (
    del /s /q %%i
)

pause