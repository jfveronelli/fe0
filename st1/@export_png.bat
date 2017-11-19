@echo off
set INKSCAPE=C:\PortableApps\PortableInkscape\inkscape.exe
echo Exporting SVG files to PNG...
for %%i in (*.svgz) do %INKSCAPE% -f %%i -e %%~ni.png -C -y 0.0
echo Finished
pause
