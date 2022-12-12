set GIT_PATH="C:\git\bin\git.exe"

cd C:\7.4\htdocs\smartsystem
%GIT_PATH% commit -a
pause
%GIT_PATH% pull
pause
%GIT_PATH% push
exit