@echo off
title Psych engine setup 0.6.x
color a
echo ------------------------------------------
echo           Welcome to the Friendly
echo           FNF Psych 0.6.x setup
echo           MADE BY ETHANCRAFT
echo ------------------------------------------
echo { ! } The purpose of this script is to help install the correct libs and dependancies in one click.
echo -
echo { ! } Made by EthanCraft   
echo -
echo  To begin, press any key.                                                          
pause >nul
:begin
:initialpage
cls
cls='clear'

echo            Read carefully before
echo         procceding with the installation.

echo { ! } Please make sure to have git and the last Haxe version.
echo -
echo { ! } Please make sure to have installed al VS tools 2019.
echo -
echo { ! } It is recommended to reboot your PC once it finishes, but it's not required.
echo -
echo { ! } CAUTION: Only use this script if downloaded from the Psych Engine Source Code Fix forum.
echo { ! } If unsure of the file origin it's recommended to not execute the file.
echo -
echo  If you have read everything, press any key to continue.
pause >nul
echo Select one of the following options:
:begin
cls
cls='clear'
echo What do you want to make ?
echo 1) install haxe 4.2.5
echo -
echo 2) install git
echo -
echo 3) install visual studio vs community 2019
echo -
echo 4) compile
echo -
echo 5) credits
echo-
echo 6) exit

set /p op= Please choose one of the following options:
cls
cls='clear'
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3
if "%op%"=="4" goto op4
if "%op%"=="5" goto op5
if "%op%"=="6" goto op6
set /p op=Option:


:op1
start https://haxe.org/download/file/4.2.5/haxe-4.2.5-win64.exe/
exit

:op2
start https://git-scm.com/download/win
exit

:op3
start https://visualstudio.microsoft.com/downloads/
exit

:op4
echo HEY ! that starting, BE PATIENT AND DO NOT CLOSE THE .BAT !!!!!! (press any key)
echo -
haxelib install actuate 1.9.0
haxelib install box2d 1.2.3
haxelib install flixel-addons 2.11.0
haxelib install flixel-demos 3.1.0
haxelib install flixel-templates 2.6.6
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.5.0
haxelib install flixel 4.11.0
haxelib install hmm 3.1.0
haxelib install hscript 2.5.0
haxelib install hxCodec 2.5.1
haxelib install hxcpp-debug-server 1.2.4
haxelib install hxcpp 4.3.2
haxelib install layout1.2.1
haxelib install lime-samples 7.0.0
haxelib install lime 8.0.1
haxelib install newgrounds 2.0.2
haxelib install openfl-samples 8.7.0
haxelib install openfl 9.2.1
haxelib install polymod 1.7.0
haxelib install SScript 6.1.80
haxelib install systools 1.1.0
haxelib install thx.core 0.44.0
haxelib install thx.semver 0.2.2
haxelib install tjson 1.4.0
haxelib install utest 1.13.2
echo -
echo               Part 1 completed.
echo Libraries have been installed, commencing gits:
echo -
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
echo - (N) made with love by Thomas
goto finishedinstaling
goto initialpage

:op5
cls
cls='clear'
echo ------------------------------------------
echo             Currently viewing:
echo                Credits page
echo ------------------------------------------
title Psych 0.6.x Setup (Credits Page)
echo {-} Bat/Script creator: @ethancraft (on discord)
pause >nul


:finishedinstaling
cls
cls='clear'
echo ------------------------------------------
echo               Success!
echo  All libs and gits have been installed
echo          see ya coder !
echo ------------------------------------------
echo Thank you for using this automatic Psych Engine 0.6.x libs installer
echo Please choose an option
echo =============
echo -
echo 1) Join Funk Con's discord server
echo 2) Exit
echo -
set /p op=Please choose an option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3

:op1
start https://discord.gg/VJwWAvS6kg
goto exit


:op2
goto exit

:exit
@exit