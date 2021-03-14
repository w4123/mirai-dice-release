@echo off
echo Mirai 手动处理滑块验证（添加mirai.slider.captcha.supported）
echo 溯洄w4123 20210314
cd %~dp0
del /Q .\plugins\mirai-login-solver-selenium* >nul 2>nul
set JAVA_BINARY=jre\bin\java
set /p mem=<MaxMemory.txt
%JAVA_BINARY% -Xmx%mem% -Dmirai.slider.captcha.supported -jar mcl.jar %*
