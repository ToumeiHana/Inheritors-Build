@echo off

@set "Png2Dmp=%~dp0/../../EventAssembler/Tools/Png2Dmp.exe"

@dir *.png /b > png.txt

@for /f "tokens=*" %%m in (png.txt) do (
"%Png2Dmp%" "%%m"
echo %%m
)

@del png.txt

echo Done!

pause