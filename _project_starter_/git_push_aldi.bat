@echo off
echo Masukkan pesan commit:
set /p pesan=
git add .
git commit -m "%pesan%"
git push
pause