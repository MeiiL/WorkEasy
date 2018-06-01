@ECHO off

ECHO Now, we'll set up your environment!
PAUSE

REM [ETL]
Start /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Micron Utilities\DAT Manager.lnk"
::START /MIN /B "" "C:\MTApps\CORP\MTDSM\MTDSM.exe" /MIN /B
Start /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Teradata Studio Express nt-x8664.lnk"
START /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\ActiveBatch V11\ActiveBatch Admin.lnk" 
Start /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft SQL Server 2012\SQL Server Management Studio.lnk"
Start /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\SQL Developer (64-Bit)\SQLDeveloper.lnk"
START /MIN /B "" "C:\Program Files (x86)\Mobatek\MobaXterm Personal Edition\MobaXterm.exe" 


REM [Reference] 
START /MIN /B "" "C:\Program Files (x86)\Notepad++\notepad++.exe" 
START /MIN /B "" "C:\Users\slyou\Documents\Note_Selina\00000000_GDW_Server_List.xlsx" 

REM [Office]
Start /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Outlook 2016.lnk"
Start /MIN /B "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\OneNote 2016.lnk"
Start /MIN /B "" "C:\Users\slyou\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Microsoft Corporation\Microsoft Teams.lnk"


ECHO Your environment had fully opened. Enjoy your day!
