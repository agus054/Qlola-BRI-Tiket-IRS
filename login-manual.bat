@echo off
title Running Qlola BRI Tiket Service
cls

echo ===================================================
echo           MENJALANKAN QLola BRI Tiket Service
echo ===================================================
echo.

:: Memastikan package.json ada di folder ini sebelum running
if not exist package.json (
    echo [ERROR] File package.json tidak ditemukan!
    echo Pastikan file .bat ini diletakkan di root folder project Anda.
    goto END
)

echo [LOG] Menjalankan 'node login-manual.js'...
echo.

:: Menjalankan npm start lalu memaksa judul kembali ke awal
call node login-manual.js && title Running Qlola BRI Tiket Service

:: Jika aplikasi berhenti atau crash, terminal tidak akan langsung tertutup
if %errorlevel% neq 0 (
    echo.
    echo [WARNING] Aplikasi berhenti dengan error code: %errorlevel%
) else (
    echo.
    echo [LOG] Aplikasi telah dihentikan secara normal.
)

:END
echo.
echo Tekan tombol apa saja untuk menutup jendela me ini...
pause > nul