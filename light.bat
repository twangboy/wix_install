set source1=salt.wixobj
set source2=salt_files.wixobj
set source3=SaltUI_Mondo.wixobj
set source4=SaltExitDialog.wixobj
set output=%source%salt.msi

light.exe %source1% %source2% -o %output% -ext WixUIExtension
