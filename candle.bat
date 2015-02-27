set source1=.\salt.wxs
set source2=.\salt_files.wxs
set output=-out .\
"%wix%bin\candle.exe" %source1% %source2% %output%