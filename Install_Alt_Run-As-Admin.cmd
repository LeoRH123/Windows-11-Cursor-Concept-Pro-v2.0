@echo off

cd Desktop

curl -LJO https://raw.githubusercontent.com/PSGitHubUser1/Windows-11-Cursor-Concept-Pro-v2.x/ProjectPublic/InstallAlt_TXT.txt
REM Change the "rksra" to your User Profile like "JohnTim" or take %USERPROFILE% or %HOMEDRIVE%%HOMEPATH% 
REM Follow the "InstallAlt.md" instructions.


cd C:\Windows\Cursors
mkdir Win11_Dark_HD_Cursors

copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\alternate.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\beam.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\busy.ani C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\dgn1.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\dgn2.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\handwriting.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\help.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\horz.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\link.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\move.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\person.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\pin.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\pointer.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\precision.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\unavailable.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\vert.cur C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
copy C:\Users\rksra\Desktop\Windows.Cursor.Concept.v2.2\dark\cursor\working.ani C:\Windows\Cursors\Win11_Dark_HD_Cursors
echo.
pause
