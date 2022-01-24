:menu
set choice=
Set /p choice="YOUR CHOISE: "
if "%choice%"=="1" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\TEST1.txt")
if "%choice%"=="2" (start "C:\Users\%username%\Desktop\[+HACK+]\TO_HACK.bat")
if "%choice%"=="2" (start"C:\Users\%username%\Desktop\[+HACK+]\TO_HACK.bat")
if not defined choice (
                   Echo.
                   cls
                   Echo -WRONG-
                   goto menu )