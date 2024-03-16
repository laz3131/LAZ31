@echo off

title CONTROL PANEL V1.5

::credit to ancel for some of the tweaks, join his discord server <3
set w=[97m
set p=[95m
set b=[96m



chcp 65001 >nul 2>&1
md C:\exmfree
cls


:Menu
chcp 65001 >nul 2>&1
cls
set "choice="
echo.
echo.
echo.
echo.       %b%╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗            
echo.       %b%║%p%                                                                                                                                           %b%║
echo.       %b%║%p%  ██████╗ ██████╗ ███╗   ██╗████████╗██████╗  ██████╗ ██╗         ██████╗  █████╗ ███╗   ██╗███████╗██╗         ██╗   ██╗ ██╗   ███████╗   %b%║
echo.       %b%║%p% ██╔════╝██╔═══██╗████╗  ██║╚══██╔══╝██╔══██╗██╔═══██╗██║         ██╔══██╗██╔══██╗████╗  ██║██╔════╝██║         ██║   ██║███║   ██╔════╝   %b%║
echo.       %b%║%p% ██║     ██║   ██║██╔██╗ ██║   ██║   ██████╔╝██║   ██║██║         ██████╔╝███████║██╔██╗ ██║█████╗  ██║         ██║   ██║╚██║   ███████╗   %b%║
echo.       %b%║%p% ██║     ██║   ██║██║╚██╗██║   ██║   ██╔══██╗██║   ██║██║         ██╔═══╝ ██╔══██║██║╚██╗██║██╔══╝  ██║         ╚██╗ ██╔╝ ██║   ╚════██║   %b%║
echo.       %b%║%p% ╚██████╗╚██████╔╝██║ ╚████║   ██║   ██║  ██║╚██████╔╝███████╗    ██║     ██║  ██║██║ ╚████║███████╗███████╗     ╚████╔╝  ██║██╗███████║   %b%║
echo.       %b%║%p%  ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚══════╝    ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚══════╝      ╚═══╝   ╚═╝╚═╝╚══════╝   %b%║
echo.       %b%║%p%                                                                                                                                           %b%║
echo.       %b%║═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════%b%║
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%p%                                                    Version 1.5                                                                            %b%║
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════%b%║
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[1]%w% scannow                                  %p%[11]%w% Clean                                       %p%[21]%w% . . . . . . . . .            %b%║          
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[2]%w% DISM                                     %p%[12]%w% Disk Cleanup                                %p%[22]%w% . . . . . . . . .            %b%║
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[3]%w% check Disk                               %p%[13]%w% Device Cleanup                              %p%[23]%w% . . . . . . . . .            %b%║            
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[4]%w% Check Viruses                            %p%[14]%w% RAM Cleanup                                 %p%[24]%w% . . . . . . . . .            %b%║
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[5]%w% Repair RAM                               %p%[15]%w% Optimize Drives                             %p%[25]%w% . . . . . . . . .            %b%║            
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[6]%w% Repair RAM                               %p%[16]%w% power                                       %p%[26]%w% . . . . . . . . .            %b%║    
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[7]%w% Disable Telemetry                        %p%[17]%w% Windows Update Blocker                      %p%[27]%w% . . . . . . . . .            %b%║              
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%           %p%[8]%w% Disable Cortana                          %p%[18]%w% Windows Panels                              %p%[28]%w% . . . . . . . . .            %b%║
echo.       %b%║%w%                                                                                                                                           %b%║    
echo.       %b%║%w%           %p%[9]%w% Disable Edge                             %p%[19]%w% . . . . . . . . .                           %p%[29]%w% . . . . . . . . .            %b%║                      
echo.       %b%║%w%                                                                                                                                           %b%║   
echo.       %b%║%w%           %p%[10]%w% update app                              %p%[20]%w% . . . . . . . . .                           %p%[30]%w% . . . . . . . . .            %b%║                    
echo.       %b%║%w%                                                                                                                                           %b%║                
echo.       %b%║═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════%b%║   
echo.       %b%║%w%                                                                                                                                           %b%║    
echo.       %b%║%w%                              %p%[R]%w% Use Restore Point                            %p%[D]%w% Discord                                                 %b%║                   
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%║%w%                                                            %p%[X]%w% Exit                                                                       %b%║ 
echo.       %b%║%w%                                                                                                                                           %b%║                         
echo.       %b%║%w%                                                                                                                                           %b%║         
echo.       %b%║%w%                                       My user Discord * laz31#9300 * @laz3131_ on TikTok                                                  %b%║
echo.       %b%║%w%                                                                                                                                           %b%║
echo.       %b%╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝
echo.
echo.
echo.


set /p input=:
if /i %input% == 1 goto 1
if /i %input% == 2 goto 2
if /i %input% == 3 goto 3
if /i %input% == 4 goto 4
if /i %input% == 5 goto 5
if /i %input% == 6 goto 6
if /i %input% == 7 goto 7
if /i %input% == 8 goto 8
if /i %input% == 9 goto 9
if /i %input% == 10 goto 10


set /p input=:
if /i %input% == 11 goto 11
if /i %input% == 12 goto 12
if /i %input% == 13 goto 13
if /i %input% == 14 goto 14
if /i %input% == 15 goto 15
if /i %input% == 16 goto 16
if /i %input% == 17 goto 17
if /i %input% == 18 goto 18
if /i %input% == 19 goto 19
if /i %input% == 20 goto 20



set /p input=:
if /i %input% == D start https://discadia.com/sexy-zone 󠁛󠀣󠀳󠁡󠀰󠁥󠀵󠁡󠀬󠀣󠀰󠀴󠀰󠀹󠀵󠀷
if /i %input% == R goto Use Restore Point
if /i %input% == X goto exit



) ELSE (
echo Invalid Input & goto MisspellRedirect

:MisspellRedirect
cls
echo Misspell Detected
timeout 5
cls 
goto menu




:exit
cls
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║   %w%RESTART YOUR PC,THE WONT WORK WITHOUT IT!           %b%║
echo.                                              %b%║═══════════════════════════════════════════════════════║  
echo.                                              %b%║  %w%             Press any key to exit...                %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
cls
exit



:Use Restore Point
::Enable Restore points 
cls
powershell -ExecutionPolicy Unrestricted -NoProfile Enable-ComputerRestore -Drive 'C:\'>nul 2>&1
Reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /f  >nul 2>&1
Reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\SystemRestore" /v "DisableConfig" /f >nul 2>&1
Reg.exe add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t REG_DWORD /d 0 /f  >nul 2>&1

echo Creating Restore Point 
powershell -ExecutionPolicy Bypass -Command "Checkpoint-Computer -Description 'Exm Restore Point' -RestorePointType 'MODIFY_SETTINGS'" 

::Disable UAC
Reg.exe ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f 

curl -g -k -L -# -o "%temp%\nvidiaProfileInspector.zip" "https://github.com/Orbmu2k/nvidiaProfileInspector/releases/latest/download/nvidiaProfileInspector.zip" >nul 2>&1
cls
powershell -NoProfile Expand-Archive '%temp%\nvidiaProfileInspector.zip' -DestinationPath 'C:\Exmfree\' >nul 2>&1
cls 
%b%
:: Enable ANSI Escape Sequences
Reg.exe add "HKCU\CONSOLE" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f  > nul

::Enable Delayed Expansion
setlocal EnableDelayedExpansion > nul
cls 

::Disable UAC
Reg.exe ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f 

cls





:1
cls
echo scannow
SFC /scannow
cls
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto :menu


:2
cls
echo DISM 
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth
DISM /Online /Cleanup-Image /RestoreHealth /Source:G:\Sources\install.wim
DISM /Online /Cleanup-Image /RestoreHealth /Source:C:\ESD\Windows\sources\install.esd
dism.exe /online /cleanup-image /stat component cleanup
cls
for /L %%i in (1,1,1000) do (@echo The operation completed successfullyy )
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu


:3 
cls
echo check Disk
chkdsk
cls
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu


:4
cls
echo Check Viruses
mrt
cls
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu





:5
cls
sigverif
cls
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu



:6
cls
MdSched.exe
cls
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu




:7
cls
echo Disable Telemetry  
cls
rem This batch file disables telemetry.

set "telemetryKey=HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Telemetry"
reg add "%telemetryKey%" /v AllowTelemetry /t REG_DWORD /d 0 /f

cls
: Disable Telemetry Services
echo Disabling Telemetry Services 
sc stop DiagTrack 
sc config DiagTrack start= disabled 
sc stop dmwappushservice 
sc config dmwappushservice start= disabled 
sc stop diagnosticshub.standardcollector.service 
sc config diagnosticshub.standardcollector.service start= disabled 
timeout /t 1 /nobreak > NUL
cls
for /L %%i in (1,1,999) do (@echo The operation completed successfullyy )
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
cls
goto :menu




:8
cls
echo Disabling Cortana
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCloudSearch" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortanaAboveLock" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d "0" /f 
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
cls
goto :menu

                                                                                                                    
:9
cls
echo Disabling Edge
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v "HubsSidebarEnabled" /t REG_DWORD /d "0" /f 
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
cls
goto :menu


:10
cls
winget upgrade 
echo.
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%    To complete the application update               %b%║
echo.                                              %b%║  %w%         Press any key to continue...                %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
cls
winget upgrade --all
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu





:11
cls
echo Cleaning PC...
del /s /f /q c:\windows\temp. 
del /s /f /q C:\WINDOWS\Prefetch 
del /s /f /q %temp%. 
del /s /f /q %systemdrive%\*.tmp 
del /s /f /q %systemdrive%\*._mp 
del /s /f /q %systemdrive%\*.log 
del /s /f /q %systemdrive%\*.gid 
del /s /f /q %systemdrive%\*.chk 
del /s /f /q %systemdrive%\*.old 
del /s /f /q %systemdrive%\recycled\*.* 
del /s /f /q %systemdrive%\$Recycle.Bin\*.* 
del /s /f /q %windir%\*.bak 
del /s /f /q %windir%\prefetch\*.* 
del /s /f /q %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db 
del /s /f /q %LocalAppData%\Microsoft\Windows\Explorer\*.db 
del /f /q %SystemRoot%\Logs\CBS\CBS.log 
del /f /q %SystemRoot%\Logs\DISM\DISM.log 
deltree /y c:\windows\tempor~1 
deltree /y c:\windows\temp 
deltree /y c:\windows\tmp 
deltree /y c:\windows\ff*.tmp 
deltree /y c:\windows\history 
deltree /y c:\windows\cookies 
deltree /y c:\windows\recent 
deltree /y c:\windows\spool\printers 
ipconfig/flushdns
cls
timeout /t 10 /nobreak > NUL
cls
for /L %%i in (1,1,999) do (@echo The operation completed successfullyy )
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
cls
goto menu



:12
cls
echo Disk Cleanup 
cleanmgr.exe
cls
pause
goto menu



:13
cls
echo Device Cleanup
cls
rmdir /S /Q "%SYSTEMDRIVE%\PanelCTRL\Resources\DeviceCleanupCmd\" >nul 2>&1
curl -g -L -# -o "%SYSTEMDRIVE%\PanelCTRL\Resources\DeviceCleanupCmd.zip" "https://www.uwe-sieber.de/files/DeviceCleanupCmd.zip"
del /F /Q "%SYSTEMDRIVE%\PanelCTRL\Resources\EmptyStandbyList.exe" >nul 2>&1
curl -g -L -# -o "%SYSTEMDRIVE%\PanelCTRL\Resources\EmptyStandbyList.exe" "https://download.sysinternals.com/files/RAMMap.zip"
powershell -NoProfile Expand-Archive '%SYSTEMDRIVE%\PanelCTRL\Resources\DeviceCleanupCmd.zip' -DestinationPath '%SYSTEMDRIVE%\PanelCTRL\Resources\DeviceCleanupCmd\'
del /F /Q "%SYSTEMDRIVE%\PanelCTRL\Resources\DeviceCleanupCmd.zip" >nul 2>&1
del /Q %LOCALAPPDATA%\Microsoft\Windows\INetCache\IE\*.* >nul 2>&1
del /Q "%SYSTEMROOT%\Downloaded Program Files\*.*" >nul 2>&1
rd /s /q %SYSTEMDRIVE%\$Recycle.bin >nul 2>&1
del /Q %TEMP%\*.* >nul 2>&1
del /Q %SYSTEMROOT%\Temp\*.* >nul 2>&1
del /Q %SYSTEMROOT%\Prefetch\*.* >nul 2>&1
cd %SYSTEMDRIVE%\PanelCTRL\Resources >nul 2>&1
for %%g in (workingsets modifiedpagelist standbylist priority0standbylist) do EmptyStandbyList.exe %%g
cd "%SYSTEMDRIVE%\HoneCTRL\Resources\DeviceCleanupCmd\x64" >nul 2>&1
DeviceCleanupCmd.exe *
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu

:14
cls
echo RAM Cleanup
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t  Reg_DWORD /d "1" /f
dism.exe /online /cleanup-image /stat component cleanup
ipconfig /flushdns
ipconfig /flushdns
ipconfig /flushdns
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu


:15
cls
echo Optimize Drives 
dfrgui.exe
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu



:16
cls
echo power


rem This batch file creates and sets a custom power plan.

rem Set the name of the custom power plan
set "powerPlanName=ff87311d-e572-474f-9747-4006eaed1d0c"

rem Create the custom power plan
powercfg /create "ff87311d-e572-474f-9747-4006eaed1d0c"

rem Set the active power plan
powercfg /setactive "ff87311d-e572-474f-9747-4006eaed1d0c"
cls
set "repetitions=999"


for /l %%i in (1,1,%repetitions%) do (
  echo successfullyy
)

cls
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu






:17
cls
echo.
echo.                                    %p%        ██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗
echo.                                    %p%        ██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝
echo.                                    %p%        ██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗  
echo.                                    %p%        ██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝  
echo.                                    %p%        ╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗
echo.                                    %p%         ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝
echo.                        %b%"══════════════════════════════════════════════════════════════════════════════════════════════"%w%
echo.  
echo.                                                %p%[1]%w% ON update      %p%[2]%w% OFF update     
echo.
echo.
echo.                                                      Press "X" to go back to menu
echo.
echo.                        %b%"══════════════════════════════════════════════════════════════════════════════════════════════"
set /p input=:
if /i %input% == 1 goto ON update
if /i %input% == 2 goto OFF update
if /i %input% == X cls & goto menu



:ON update
cls
set "service=wuauserv"

sc start "%service%"

wuauclt /detectnow

wuauclt /updatenow

echo Windows updates have been checked and installed.
cls
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu




:OFF update
cls
set "service=wuauserv"

sc stop "%service%"

sc config "%service%" start=disabled

echo Windows updates have been disabled.
cls
chcp 431 >nul 2>&1
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu



:18
cls
echo.
echo.                       %p%       ██╗    ██╗██╗███╗   ██╗██████╗  ██████╗ ██╗    ██╗███████╗    ██████╗  █████╗ ███╗   ██╗███████╗██╗     ███████╗
echo.                       %p%       ██║    ██║██║████╗  ██║██╔══██╗██╔═══██╗██║    ██║██╔════╝    ██╔══██╗██╔══██╗████╗  ██║██╔════╝██║     ██╔════╝
echo.                       %p%       ██║ █╗ ██║██║██╔██╗ ██║██║  ██║██║   ██║██║ █╗ ██║███████╗    ██████╔╝███████║██╔██╗ ██║█████╗  ██║     ███████╗
echo.                       %p%       ██║███╗██║██║██║╚██╗██║██║  ██║██║   ██║██║███╗██║╚════██║    ██╔═══╝ ██╔══██║██║╚██╗██║██╔══╝  ██║     ╚════██║
echo.                       %p%       ╚███╔███╔╝██║██║ ╚████║██████╔╝╚██████╔╝╚███╔███╔╝███████║    ██║     ██║  ██║██║ ╚████║███████╗███████╗███████║
echo.                       %p%        ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═════╝  ╚═════╝  ╚══╝╚══╝ ╚══════╝    ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚══════╝╚══════╝
echo.                        %b%"═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════"%w%
echo.                                         
echo.                                                                ( Legacy Windows Panel )
echo.
echo.
echo.                                                    %p%[1]%w% Control Panel        %p%[4]%w% System Configuration     
echo.
echo.                                                    %p%[2]%w% Power Panel          %p%[5]%w% user Accounts
echo. 
echo.                                                    %p%[3]%w% Services             %p%[6]%w% Windows Defender Firewall with Advanced Security
echo.
echo.        
echo.
echo.
echo.                                                          Press "X" to go back to menu
echo.
echo.                        %b%"═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════"
echo.


set /p input=:
if /i %input% == 1 goto 1
if /i %input% == 2 goto 2
if /i %input% == 3 goto 3
if /i %input% == 4 goto 4
if /i %input% == 5 goto 5
if /i %input% == 6 goto 5
if /i %input% == X cls & goto menu
goto 18



:1
cls
Control Panel
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu



:2
cls
powercfg.cpl
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu

:3
cls
services.msc
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu


:4
cls
msconfig.exe
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu


:5
cls
netplwiz
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu


:6
cls
WF.msc
echo.
echo.
echo.
echo.                                              %b%╔═══════════════════════════════════════════════════════╗
echo.                                              %b%║  %w%  Operation Completed, Press any key to continue...  %b%║
echo.                                              %b%╚═══════════════════════════════════════════════════════╝
pause > nul
goto menu

















































































