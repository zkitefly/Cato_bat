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
echo. ��ӭʹ�� Cato_bat 1.0
echo.
echo. ---------------------------------------ѡ��----------------------------------------------
echo. =                      ��������1��                     ���뷽��2��                      =
echo. -----------------------------------------------------------------------------------------
echo. 
set /P xz=��ѡ�������ݣ�
if "%xz%"=="1" goto cj
if "%xz%"=="2" goto jr
if "%xz%"=="" goto home

goto home

:cj
color 8b
cls
set /P pz=������ƾ֤��
cls
echo. ---------------------------------------������Ҫ����--------------------------------------
echo. =                                                                                       =
echo. =                     �������� Cato �����Żῴ��������һ������                      =
echo. =     [0000]  INFO BASE-CLI: Initialization complete: id(XXXXXXXXX) with addr(:0)       =
echo. =             ���У�id(XXXXXXXXX)�е� XXXXXXXXX ����Ҫ���͸����뷽���������ˣ�          =
echo. =                ��Ȼ����Ϸ�Ŀ��ŵĶ˿ڡ��Ϸ��������뷢�͸���ļ��뷽��               =
echo. =                                                                                       =
echo. -----------------------------------------------------------------------------------------
echo.
echo. ����������� Cato...
pause>nul
color 2f

call %appdata%\cato_bat\cato-client-windows-i386 -auth.token %pz%

color 4F
echo. -----------------------------------------------------------------------------------------
echo. =                              ��⣬Cato �������˳�                                    =
echo. -----------------------------------------------------------------------------------------
echo. 
echo. �����������������...
pause>nul

goto cj

:jr
cls
color 8b
set /P pz=������ƾ֤��
cls
echo. ---------------------------------------������Ҫ����--------------------------------------
echo. =                                                                                       =
echo. =                                     ������ Cato ��                                  =
echo. =                ����Ҫ������������� net add ��1�� 0.0.0.0:��2�� bridge��              =
echo. =         �����С�1��Ҫ�滻�ɴ������������룬��2��Ҫ�滻�ɴ�����������Ϸ�˿ڡ�          =
echo. =               ������ net add 100663322 0.0.0.0:25565��Ȼ����ῴ�������              =
echo. =                 PIPE-TCP: Connection established on (0.0.0.0:25565)                   =
echo. =                             Ȼ��ֻ��������Ϸ������������������                        =
echo. =                                �򿪶�����Ϸ��ֱ�����ӣ�                               =
echo. =      ��Ȼ��0.0.0.0:��2��������������У����С�2��Ҫ�滻�ɴ�����������Ϸ�˿ڡ�       =
echo. =    ���뷿�伴�ɣ����������˻������õ�¼�˻������ڴ�������鿴http://8r5.cn/eeQBz��    =
echo. =                                                                                       =
echo. -----------------------------------------------------------------------------------------
echo.
echo. ����������� Cato...
pause>nul
color 2f

call %appdata%\cato_bat\cato-client-windows-i386.exe -auth.token %pz%

color 4F
echo. -----------------------------------------------------------------------------------------
echo. =                              ��⣬Cato �������˳�                                    =
echo. -----------------------------------------------------------------------------------------
echo. 
echo. �����������������...
pause>nul

goto jr
















