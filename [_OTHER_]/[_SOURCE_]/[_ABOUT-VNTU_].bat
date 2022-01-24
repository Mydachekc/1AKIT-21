@Echo off
 
:m0
Echo Select command:
Echo.
Echo ENTER 1 - [GO CHOIS YOUR LESSON]
Echo ENTER 2 - [GO READ ABOUT UPDATE]
Echo ENTER 3 - [ABOUT PROGRAM]
Echo ENTER 4 - [GO TO SOURCE]
Echo ENTER 0 - [EXIT]
echo.
 
Set /p choice="Your choice: "
Echo.
if "%choice%"=="1" goto m1
if "%choice%"=="2" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_OTHER_]\[_UPDATES_]\[_LATEST UPDATE_].txt")
if "%choice%"=="3" (start "" "C:\Users\Cum\Desktop\[_INFO_]\[_JET_]\[_OTHER_]\[_INFO_]\[_ABOUT-PROGRAM_].txt")
if "%choice%"=="4" (Echo go to folder "[_JET_]\[_OTHER_]\[_SOURCE_]")
if "%choice%"=="0" goto end
Echo.
Echo Wrong selection, try again...
Echo.
Echo.
goto m0

:m1
Echo Select subject:
Echo.
Echo ENTER 5 - [AUTOMIZE]
Echo ENTER 6 - [FIZIK]
Echo ENTER 7 - [MATH]
Echo ENTER 8 - [CODE]
Echo ENTER 9 - [ON TEST...]
Echo ENTER 0 - [RERURN]
echo.

Set /p choice="Your choice: "
Echo.
if "%choice%"=="5" goto m1.1
if "%choice%"=="6" goto m1.2
if "%choice%"=="7" goto m1.3
if "%choice%"=="8" goto m1.4
if "%choice%"=="9" (Echo go to folder "[_JET_]\[_OTHER_]\[_SOURCE_]")
if "%choice%"=="0" goto m0
Echo.
Echo Wrong selection, try again...
Echo.
Echo.
goto m1

:m1.1
Echo [SUBJECT AUTOMIZE] select laboratory works:
Echo.
Echo ENTER 1 - [LABA 1.3]
Echo ENTER 2 - [LABA 1.4]
Echo ENTER 3 - [LABA 1.5]
Echo ENTER 0 - [RERURN]
echo.

Set /p choice="Choose lab: "
Echo.
if not defined choice goto m1.1
if "%choice%"=="1" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_AUTO_]\[_WORK_]\LABA 1.3.txt")
if "%choice%"=="2" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_AUTO_]\[_WORK_]\LABA 1.4.txt")
if "%choice%"=="3" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_AUTO_]\[_WORK_]\LABA 1.5.txt")
if "%choice%"=="0" goto m1
Echo.
Echo Wrong selection, try again...
Echo.
Echo.
goto m1.1

:m1.2
Echo [SUBJECT FIZIK] select laboratory works:
Echo.
Echo ENTER 1 - [LABA 1.3]
Echo ENTER 2 - [LABA 1.4]
Echo ENTER 3 - [LABA 1.5]
Echo ENTER 0 - [RERURN]
echo.

Set /p choice="Choose lab: "
Echo.
if not defined choice goto m1.2
if "%choice%"=="1" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_FIZIK_]\[_WORK_]\LABA 1.3.txt")
if "%choice%"=="2" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_FIZIK_]\[_WORK_]\LABA 1.4.txt")
if "%choice%"=="3" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_FIZIK_]\[_WORK_]\LABA 1.5.txt")
if "%choice%"=="0" goto m1
Echo.
Echo Wrong selection, try again...
Echo.
Echo.
goto m1.2

:m1.3
Echo [SUBJECT MATH] select laboratory works:
Echo.
Echo ENTER 1 - [LABA 1.3]
Echo ENTER 2 - [LABA 1.4]
Echo ENTER 3 - [LABA 1.5]
Echo ENTER 0 - [RERURN]
echo.

Set /p choice="Choose lab: "
Echo.
if not defined choice goto m1.3
if "%choice%"=="1" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_MATH_]\[_WORK_]\LABA 1.3.txt")
if "%choice%"=="2" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_MATH_]\[_WORK_]\LABA 1.4.txt")
if "%choice%"=="3" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_MATH_]\[_WORK_]\LABA 1.5.txt")
if "%choice%"=="0" goto m1
Echo.
Echo Wrong selection, try again...
Echo.
Echo.
goto m1.3

:m1.4
Echo [SUBJECT CODE] select laboratory works:
Echo.
Echo ENTER 1 - [LABA 1]
Echo ENTER 2 - [LABA 2]
Echo ENTER 3 - [LABA 3]
Echo ENTER 4 - [LABA 4]
Echo ENTER 5 - [LABA 5]
Echo ENTER 6 - [LABA 6]
Echo ENTER 7 - [LABA 7]
Echo ENTER 8 - [LABA 8]
Echo ENTER 0 - [RERURN]
echo.

Set /p choice="Choose lab: "
Echo.
if not defined choice goto m1.4
if "%choice%"=="1" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 1.txt")
if "%choice%"=="2" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 2.txt")
if "%choice%"=="3" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 3.txt")
if "%choice%"=="4" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 4.txt")
if "%choice%"=="5" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 5.txt")
if "%choice%"=="6" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 6.txt")
if "%choice%"=="7" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 7.txt")
if "%choice%"=="8" (start "" "C:\Users\%username%\Desktop\[_INFO_]\[_JET_]\[_CODE_]\[_WORK_]\LABA 8.txt")
if "%choice%"=="0" goto m1
Echo.
Echo Wrong selection, try again...
Echo.
Echo.
goto m1.4


:end
pause