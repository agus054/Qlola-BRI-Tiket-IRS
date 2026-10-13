@echo off
title NPM Production Installer
cls

echo ===================================================
echo   MEMULAI INSTALASI DEPENDENCIES PRODUCTION
echo ===================================================
echo.

:: Menghapus folder node_modules lama jika ada (opsional, biar clean install)
if exist node_modules (
    echo [LOG] Menghapus node_modules lama...
    rmdir /s /q node_modules
)

echo [LOG] Menjalankan npm install --production...
call npm install --production

if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Instalasi gagal! Silahkan cek koneksi atau package.json Anda.
    goto END
)

echo.
echo ===================================================
echo [SUKSES] Semua modul produksi berhasil diinstall!
echo ===================================================

:END
echo.
echo Tekan tombol apa saja untuk menutup jendela ini...
pause > nul