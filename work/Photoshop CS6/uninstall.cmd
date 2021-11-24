@echo off
cd..

@echo off
if exist "%ALLUSERSPROFILE%\Desktop\" goto eng1

del "%ALLUSERSPROFILE%\Рабочий стол\Photoshop CS6.lnk" >nul
del "%ALLUSERSPROFILE%\Рабочий стол\Photoshop CS6 x64.lnk" >nul

goto end1

:eng1

del "%ALLUSERSPROFILE%\Desktop\Photoshop CS6.lnk" >nul
del "%ALLUSERSPROFILE%\Desktop\Photoshop CS6 x64.lnk" >nul

:end1

rd /s /q "Photoshop CS6"
