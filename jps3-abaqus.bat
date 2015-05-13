@echo off
@set PATH=%PATH%;C:\Program Files (x86)\Intel\Composer XE 2015\bin;C:\Program Files (x86)\Intel\Composer XE 2015\bin\intel64
@call ifortvars.bat intel64 vs2012
"C:\Program Files\SIMULIA\Abaqus\Commands\abq6131.bat" cae %*