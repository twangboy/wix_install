set source=.\
set groupname=salt_files
set alias=C:\Salt
set filename=%source%\salt_files.wxs
set exclude_wxs=".*\.wxs$"
set exclude2=.bat

paraffin.exe -d %source% -gn %groupname% %filename% -rex %exclude_wxs% -ext %exclude2% -NoRootDirectory
::paraffin.exe -d %source% -gn %groupname% -alias %alias% %filename% -rex %exclude_wxs% -ext %exclude2% -NoRootDirectory
