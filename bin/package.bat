@echo off
rem /**
rem  * Copyright &copy; 2020-now <a href="https://www.qfdmy.com">ǧ���ĦԺ</a> All rights reserved.
rem  *
rem  * Author: lee.lusifer@gmail.com
rem  */
echo.
echo [��Ϣ] ������̣����� JAR ���ļ���
echo [ע��] ��������쳣�����ж༸�μ��ɡ�
echo.
pause
echo.

REM set REPOSITORY_PATH=D:\apache-maven-3.6.1\repo\com\qfdmy
REM rd /s /q %REPOSITORY_PATH%

cd %~dp0
cd..

for /D %%s in (qfdmy*) do (
    call mvn clean install -Dmaven.test.skip=true -f %%s
)

pause