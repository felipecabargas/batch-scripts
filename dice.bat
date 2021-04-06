:myPOSTTest    - here starts my function identified by its label
cd "C:\Users\Felipe\Documents"
if not exist dice.txt >dice.txt echo 0
set /a num=(%random% %% 6) + 1
>dice.txt echo %num%
timeout /T 5
>dice.txt echo.
goto:eof