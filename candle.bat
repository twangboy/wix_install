set source1=.\salt.wxs
set source2=.\salt_files.wxs
set source3=.\SaltUI_Mondo.wxs
set source4=.\SaltExitDialog.wxs
set output=-out .\
candle.exe %source1% %source2% %source3% %source4% %output%