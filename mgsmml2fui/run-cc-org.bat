echo off
for /f "tokens=1 delims=." %%a in ('dir *.txt /b') do (call:Func %%a) 
call move.bat
pause



:Func
echo %1.txt

cc %1.txt %1\
copy %1.txt %1\
copy %1.dat %1\
del %1.txt
del %1.dat
goto:eof
