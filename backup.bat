@echo off
echo ===== proses backup dimulai =====
mkdir "C:\backup\$date$"
xcopy "D:\MyFiles\Mata_kuliah" "C:\backup\$date$" /E /I Y
echo ===== memverifikasi folder ====
dir "C:\backup\$date$"
pause
