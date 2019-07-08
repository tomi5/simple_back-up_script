
# simple backuping script
# choose version you need and copy it to text editor and save it as bath file (.bat)
# you can run a backup by double-clicking or by windows's scheduling tasks


# ver 1. - Mirrored copy

@echo off
echo Backuping script 
cls
echo.
echo --- type here as a comment what will be copied, parametr MIR means mirrored copy---
robocopy "enter here the path of copied file eg. C:\Folder_name\subfolder_name" "enter here the destination path eg. D:\DestinationFolder" /E /MIR /XJ /njh /njs /dcopy:t /ndl
echo.
echo --- Backuping end ---
EXIT
echo on


# ver 2. - Copying and overwiting

@echo off
echo Backuping script 
cls
echo.
echo ---  enter here as a comment what will be copied - parametr Y suppress confirmation prompt, when overwriting files   ---
copy "enter here the path of copied file eg. C:\Folder_name\subfolder_name" "enter here the destination path eg. D:\DestinationFolder" /Y
echo.
echo --- Backuping end ---
EXIT
echo on
