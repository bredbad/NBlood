::
:: updbin.bat
:: terrible hack of a batch file, just to keep "portability"
::
@echo off

if exist .\bin\*.exe (
    del .\bin\*.exe
	echo deleting old exes...
)

copy *.exe .\bin\
copy nblood.pk3 .\bin\