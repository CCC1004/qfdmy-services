@echo off
rem /**
rem  * Copyright &copy; 2020-now <a href="https://www.qfdmy.com">ǧ���ĦԺ</a> All rights reserved.
rem  *
rem  * Author: lee.lusifer@gmail.com
rem  */
echo.
echo [��Ϣ] ��������·����
echo.
pause
echo.

cd %~dp0
cd..

call mvn clean install -f qfdmy-dependencies
call mvn clean install -f qfdmy-parent

for /D %%s in (qfdmy*) do (
    call mvn clean -f %%s
)

pause