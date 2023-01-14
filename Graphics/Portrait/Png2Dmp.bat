
@echo off

@set "PortraitFormatter=%~dp0PortraitFormatter.exe"

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%PortraitFormatter%" "%%m")

@del png.txt

@cd %~dp0

@copy "%~dp0\*.dmp" "%~dp0dmp" > nul

@del "%~dp0\*.dmp"

echo Done!

pause