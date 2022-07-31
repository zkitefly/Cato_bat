::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN45eZnS2buAbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQITKQ9bcwaDKAs=
::eg0/rx1wNQPfEVWB+kM9LVsJDAeDKGSFBLQIiA==
::fBEirQZwNQPfEVWB+kM9LVsJDAeDKGSFBLQIiA==
::cRolqwZ3JBvQF1fEqQITKQ9bcwaDKAs=
::dhA7uBVwLU+EWGOP/VY1LhdNLA==
::YQ03rBFzNR3SWATEzkk5PB5SQB3i
::dhAmsQZ3MwfNWATEzkk5PB5SQB3i
::ZQ0/vhVqMQ3MEVWAtB9wEhBdWAGEMHLa
::Zg8zqx1/OA3MEVWAtB9wEhBdWAGEMHLa
::dhA7pRFwIByZRRkALKK25MXTguQH0Z4/6kObEgy7zOuTrQ2VtRa5hFVcEl8L+g9z
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN48eZvU5baPNNww61HrSpQswjRfgM5s
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

%appdata%\hiper_launcher-play_minecraft\wget.exe -q -N -P %appdata%\cato_bat -S https://gitcode.net/to/cato/-/raw/archive-1.2.2/client/cato-client-windows-i386.exe

goto home

:home
cls
title Cato_bat
color 8b
echo. 欢迎使用 Cato_bat 1.0
echo.
echo. ---------------------------------------选项----------------------------------------------
echo. =                      创建方（1）                     加入方（2）                      =
echo. -----------------------------------------------------------------------------------------
echo. 
set /P xz=请选择你的身份：
if "%xz%"=="1" goto cj
if "%xz%"=="2" goto jr
if "%xz%"=="" goto home

goto home

:cj
color 8b
cls
set /P pz=请输入凭证：
cls
echo. ---------------------------------------接下来要做的--------------------------------------
echo. =                                                                                       =
echo. =                     请在启动 Cato 后，你大概会看到这样的一行命令                      =
echo. =     [0000]  INFO BASE-CLI: Initialization complete: id(XXXXXXXXX) with addr(:0)       =
echo. =             其中，id(XXXXXXXXX)中的 XXXXXXXXX 就是要发送给加入方的邀请码了！          =
echo. =                →然后将游戏的开放的端口、上方的邀请码发送给你的加入方←               =
echo. =                                                                                       =
echo. -----------------------------------------------------------------------------------------
echo.
echo. 按任意键启动 Cato...
pause>nul
color 2f

call %appdata%\cato_bat\cato-client-windows-i386 -auth.token %pz%

color 4F
echo. -----------------------------------------------------------------------------------------
echo. =                              糟糕，Cato 非正常退出                                    =
echo. -----------------------------------------------------------------------------------------
echo. 
echo. 按任意键可重新启动...
pause>nul

goto cj

:jr
cls
color 8b
set /P pz=请输入凭证：
cls
echo. ---------------------------------------接下来要做的--------------------------------------
echo. =                                                                                       =
echo. =                                     在启动 Cato 后，                                  =
echo. =                你需要在输入框中输入 net add 《1》 0.0.0.0:《2》 bridge，              =
echo. =         →其中《1》要替换成创建方的邀请码，《2》要替换成创建方发的游戏端口←          =
echo. =               如输入 net add 100663322 0.0.0.0:25565，然后你会看到此输出              =
echo. =                 PIPE-TCP: Connection established on (0.0.0.0:25565)                   =
echo. =                             然后只需启动游戏（不限制启动器），                        =
echo. =                                打开多人游戏》直接连接，                               =
echo. =      →然后将0.0.0.0:《2》输入至输入框中，其中《2》要替换成创建方发的游戏端口←       =
echo. =    加入房间即可（必须正版账户和外置登录账户，关于此问题请查看http://8r5.cn/eeQBz）    =
echo. =                                                                                       =
echo. -----------------------------------------------------------------------------------------
echo.
echo. 按任意键启动 Cato...
pause>nul
color 2f

call %appdata%\cato_bat\cato-client-windows-i386.exe -auth.token %pz%

color 4F
echo. -----------------------------------------------------------------------------------------
echo. =                              糟糕，Cato 非正常退出                                    =
echo. -----------------------------------------------------------------------------------------
echo. 
echo. 按任意键可重新启动...
pause>nul

goto jr
















