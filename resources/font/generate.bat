@echo off

rmdir /s /q fonts
mkdir fonts

for %%f in (.\fontConfig\*.bmfc) do (
  bmfont -c .\fontConfig\%%~nf.bmfc -o .\fonts\%%~nf.fnt -t SHIFTJIS_custom_win_bom_utf8.txt
)

