:: [Daily Note] Copy Note file to F:\
@ECHO OFF
ECHO '[Daily Note]Start backup'

REM [Get current time]
For /F "tokens=1-4 delims=/ " %%a IN ("%date%") Do (
Set _FileDate=%%d%%b%%c
)
echo %_FileDate%

REM [7z the folder into zip file]
c:
CD C:\Users\slyou\Documents\
7z a -tzip Note_Selina_%_FileDate%.zip Note_Selina

REM [Create the Archive folder (Partition by date)]
f:
if not exist F:\Archive_Note\%_FileDate% mkdir F:\Archive_Note\%_FileDate%

REM [Move the zip file into Archive folder]

MOVE C:\Users\slyou\Documents\Note_Selina_%_FileDate%.zip F:\Archive_Note\%_FileDate%


ECHO '[Daily Note]Finish backup'