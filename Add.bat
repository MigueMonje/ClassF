::Función para actualizar autamatiacamente
@echo off
git commit -m "commit"
echo.
git add *
echo.
git push -u origin master
echo.
echo Press any key...
pause>nul
cls
