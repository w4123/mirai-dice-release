@echo off
echo Mirai ������֤������ʵֻ�Ǽ򵥵�װһ��mirai-login-solver-selenium��
echo ���w4123 20210314
cd %~dp0
copy /Y .\slider\mirai-login-solver-selenium* .\plugins >nul 2>nul
set JAVA_BINARY=jre\bin\java
set /p mem=<MaxMemory.txt
%JAVA_BINARY% -Xmx%mem% -jar mcl.jar %*
