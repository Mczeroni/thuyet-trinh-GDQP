@echo off
cd /d "%~dp0"
chcp 65001 >nul
title Trinh chieu Slide GDQP
echo =======================================================
echo   DANG KHOI DONG TRINH CHIEU (CHO PHEP PHAT VIDEO YT)
echo =======================================================
echo.
echo Dang mo trinh duyet tai http://localhost:8080/index.html
echo Che do nay giup xem video YouTube truc tiep ngay tren slide,
echo khong bao gio bi "Loi 153" cua trinh duyet!
echo.
start "" "http://localhost:8080/index.html"
python -m http.server 8080
