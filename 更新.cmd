@echo off
echo Mirai ¸üÐÂ
echo ËÝä§w4123 20210314
cd %~dp0
if not exist git (
git-install.exe -o./git -y
)
git\bin\git config pull.rebase false
git\bin\git pull
pause