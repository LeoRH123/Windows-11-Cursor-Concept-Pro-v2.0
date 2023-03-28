@echo off
echo.
echo    If your install.inf is not working, you can use this cmd as its alternative. (Windows)
echo.
echo    Wait, until the Git is installing...
echo.
setlocal

set "git_exe=%ProgramFiles%\Git\bin\git.exe"

if exist "%git_exe%" (
echo.
echo     Git is installed on this PC.
echo.
) else (
    echo Git is not installed on this PC. Installing it now!
	start cmd /c "winget install Git.Git"
)

endlocal
pause

Echo.
Echo.
echo    Downloading the 'Instructions.txt' file... Check your Downloads folder or Desktop.
echo.
echo.
cd "%userprofile%\Desktop"
curl -LJO https://gist.githubusercontent.com/PSGitHubUser1/8244f8a80ccc119c1d50f047a0af2170/raw/22516ac287ae5fc41b58d922f10af87aa6e14ca4/Instructions.txt
%userprofile%\Desktop\Instructions.txt
echo. 
echo.
Echo    FOLLOW INSTRUCTIONS GIVEN IN "Instructions.txt"
Echo.
echo.
cd "%userprofile%\Desktop"
echo.
mkdir W11-CC-V2.2-HDPI-by-Jepri
echo.
curl -LJO  https://github.com/PSGitHubUser1/Windows-11-Cursor-Concept-Pro-v2.x/releases/download/v2.2pro_NEW/W11-CC-V2.2-HDPI-by-Jepri.zip
echo.
powershell -command "Expand-Archive -Path %userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri.zip -DestinationPath %userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri"
echo.
cd "%userprofile%\Desktop"
del W11-CC-V2.2-HDPI-by-Jepri.zip
echo.
cd /d "C:\Windows\Cursors"
echo.
echo.
echo     Please choose a cursor color:  
echo       1. Light color
echo       2. Dark color
echo       3. Exit
echo.
echo.
set /p mode=   Choose a color (only one option to choose, no go back option): 

if %mode%==1 (
echo.
    mkdir Win11_Light_HD_Cursors
	cd C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\alternate.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\beam.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\01. default\busy.ani" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\dgn1.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\dgn2.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\handwriting.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\help.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\horz.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\link.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\move.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\person.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\pin.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\pointer.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\precision.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\unavailable.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\base\vert.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\light\regular\01. default\working.ani" C:\Windows\Cursors\Win11_Light_HD_Cursors
) else if %mode%==2 (
cd C:\Windows\Cursors\
    mkdir Win11_Dark_HD_Cursors
	cd C:\Windows\Cursors\Win11_Dark_HD_Cursors
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\alternate.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\beam.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\01. default\busy.ani" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\dgn1.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\dgn2.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\handwriting.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\help.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\horz.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\link.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\move.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\person.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\pin.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\pointer.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\precision.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\unavailable.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\base\vert.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Desktop\W11-CC-V2.2-HDPI-by-Jepri\dark\regular\01. default\working.ani" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
pause
) else if %mode%==3 (
exit
) else (
    echo.
    echo Invalid option selected. Please choose either 1 or 2.
	echo.
)
echo.
echo.
echo     Close this window, if the cursor is installed on C:\Windows\Cursors and continue if not... 
echo.
echo     Now the cursors will be installed from the GitHub, so you should have internet..
echo.    
pause
cd /d "%userprofile%\Downloads"
echo.
git clone https://github.com/PSGitHubUser1/Windows-11-Cursor-Concept-Pro-v2.x
cd "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x"
echo.
echo     Please choose a cursor color:
echo       1. Light color
echo       2. Dark color
echo.      3. Exit
echo.
set /p choice=   Choose a color (only one option to choose, no go back option): 

if %choice%==1 (
cd "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular"
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\alternate.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\beam.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\01_default\busy.ani" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\dgn1.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.

copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\dgn2.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\handwriting.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\help.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\horz.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.

copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\link.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\move.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\person.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\pin.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.

copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\pointer.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\precision.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\unavailable.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\base\vert.cur" C:\Windows\Cursors\Win11_Light_HD_Cursors

echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\light\regular\01_default\working.ani" C:\Windows\Cursors\Win11_Light_HD_Cursors
echo.


) else if %choice%==2 (
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\alternate.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\beam.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\01_default\busy.ani" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\vert.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\dgn1.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\dgn2.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\handwriting.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\help.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\horz.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\link.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\move.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\person.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\pin.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\pointer.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\precision.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\base\unavailable.cur" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy "%userprofile%\Downloads\Windows-11-Cursor-Concept-Pro-v2.x\Windows.Cursor.Concept.v2.2.new\dark\regular\01_default\working.ani" C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
) else if %choice%==3 (
 exit
) else (
 echo.
 echo     Invalid option selected. Please choose either 1 or 2.
 echo.
)
echo.
pause


:: THIS FILE IS STILL BEING CONSTRUCTED! (PRE-RELEASE)
