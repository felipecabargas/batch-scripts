:myPOSTTest    - here starts my function identified by its label
cd "C:\Users\Felipe\Documents"
if not exist life.txt >life.txt echo 0
for /f %%x in (life.txt) do (
set /a var=%%x+1
)
>life.txt echo %var%
goto:eof