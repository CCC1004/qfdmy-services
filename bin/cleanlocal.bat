@echo off
rem /**
rem  * Copyright &copy; 2020-now <a href="https://www.qfdmy.com">ǧ���ĦԺ</a> All rights reserved.
rem  *
rem  * Author: lee.lusifer@gmail.com
rem  */
echo.
echo [��Ϣ] ���� Maven ���زֿ�������ʧ�ܵİ���
echo.
pause
echo.

set REPOSITORY_PATH=D:\apache-maven-3.6.1\repo\com\qfdmy
rd /s /q %REPOSITORY_PATH%

set REPOSITORY_PATH=D:\apache-maven-3.6.1\repo
rem ��������...
for /f "delims=" %%i in ('dir /b /s "%REPOSITORY_PATH%\*lastUpdated*"') do (
    del /s /q %%i
)
rem �������

pause