set source=.\
set source1=%source%salt.wixobj
set source2=%source%salt_files.wixobj
set output=%source%salt.msi

light.exe %source1% %source2% -o %output% -ext WixUIExtension
