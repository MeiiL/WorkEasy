@echo off
REM [F:\Archive_Note]Delete file over 7 days

::Variable check
if %1a==a (
	echo "How to use it"
	echo "%0 <Target Path>"
	pause
	)
if not exist %1 (
	echo "the file %1 is not exist"
	)

::If the folder has more then 5 folders, then gothrough delete file over 7 days 
f:
for /F "tokens=1" %%a in ('dir /b  %1 ^| find /v /c "&#@"') do @set FILE_COUNT=%%a
IF %FILE_COUNT% GTR 5 (
	
	forfiles /p %1 /s /m * /d -7 /c "cmd /c if @isdir==TRUE echo @FILE"
	forfiles /p %1 /s /m * /d -7 /c "cmd /c if @isdir==TRUE echo %date% %time% @path @FILE" >> C:\Users\slyou\Documents\Note_Selina\Script_Self_Use\log\CleanFile.log
	forfiles /p %1 /s /m * /d -7 /c "cmd /c rmdir /s @FILE"
	
	) ELSE (
		@exit
		)


