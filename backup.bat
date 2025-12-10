@echo off
echo ===== proses backup dimulai
mkdir "C:\backup\Sdates"
xcopy "D: \MyFiles\Mata_kuliah" "C:\backup\$dates" /E /I Y
echo ===== memverifikasi folder ====
dir "C:\backup\$date$"
pause
