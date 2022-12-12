set GIT_PATH="C:\apache2\htdocs\git\bin\git.exe"

cd C:\7.4\htdocs\smartsystem
%GIT_PATH% commit -a
pause
%GIT_PATH% pull
pause
%GIT_PATH% push
exit