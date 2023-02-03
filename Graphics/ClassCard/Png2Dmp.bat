
@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do ("%Png2Dmp%" "%%m" --lz77 -po "%%m_pal.dmp")

@del png.txt


@copy "%~dp0\*.dmp" "%~dp0dmp" > nul

@del "%~dp0\*.dmp"

echo Done!

pause