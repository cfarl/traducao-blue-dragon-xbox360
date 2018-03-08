mkdir temp
copy arquivos-extracao\*_novo temp\*
rename temp\*.u16_novo *.u16 
copy /Y temp\*.u16 ..\arquivos-traduzidos
del /Q temp\*.*
rmdir temp


