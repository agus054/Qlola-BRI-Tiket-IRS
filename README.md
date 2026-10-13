# BRI Tiket Qlola — IRS

**Addon integrasi BRI Tiket Qlola untuk server pulsa berbasis IRS.**

Repository ini menyediakan file distribusi aplikasi Addon BRI Tiket Qlola dalam format JavaScript yang telah melalui proses obfuscation.

## ✨ Fitur

- Integrasi addon dengan server IRS.
- Modul pemrosesan transaksi BRI Tiket Qlola.
- Sistem aktivasi aplikasi.
- Script instalasi dan konfigurasi awal.
- Script untuk menjalankan layanan addon.
- Struktur modul terpisah untuk memudahkan pengelolaan aplikasi.

> Ketersediaan setiap fitur mengikuti versi aplikasi yang digunakan.

## 📋 Persyaratan

Sebelum instalasi, pastikan perangkat memenuhi persyaratan berikut:

- Sistem operasi Windows.
- Node.js versi yang kompatibel dengan `package.json`.
- Server IRS yang telah dikonfigurasi.
- Koneksi internet jika dibutuhkan oleh proses instalasi atau layanan terkait.
- Lisensi atau aktivasi aplikasi yang valid, jika diwajibkan.

## 📦 Struktur Repository

```text
Qlola-BRI-Tiket-IRS/
├── utils/
├── app.js
├── Irs.js
├── Qlola.js
├── activation.js
├── activation.bat
├── checkLisenci.js
├── install.bat
├── login-manual.js
├── login-manual.bat
├── start_server.bat
├── package.json
├── package-lock.json
└── .gitignore
```

**Keterangan:**

| File | Fungsi |
|---|---|
| `app.js` | Entry point aplikasi |
| `Irs.js` | Modul integrasi IRS |
| `Qlola.js` | Modul pemrosesan terkait Qlola |
| `activation.js` | Modul aktivasi |
| `checkLisenci.js` | Modul pemeriksaan lisensi |
| `login-manual.js` | Modul login manual |
| `install.bat` | Script instalasi |
| `activation.bat` | Script aktivasi |
| `login-manual.bat` | Script login manual |
| `start_server.bat` | Script menjalankan layanan |
| `utils/` | Modul utilitas aplikasi |

## 🚀 Instalasi

### 1. Unduh aplikasi

Unduh atau clone repository ini ke komputer Windows.

```bash
git clone https://github.com/agus054/Qlola-BRI-Tiket-IRS.git
```

Masuk ke folder aplikasi:

```bash
cd Qlola-BRI-Tiket-IRS
```

### 2. Instal dependensi

Jalankan perintah berikut:

```bash
npm install
```

Jika paket membutuhkan dependensi tertentu, ikuti konfigurasi yang tersedia pada `package.json`.

### 3. Jalankan konfigurasi awal

Jalankan file berikut sesuai kebutuhan instalasi:

```text
install.bat
```

Ikuti instruksi yang ditampilkan pada terminal.

### 4. Aktivasi aplikasi

Jika aplikasi memerlukan aktivasi, jalankan:

```text
activation.bat
```

Ikuti prosedur aktivasi yang berlaku untuk lisensi aplikasi kamu.

### 5. Jalankan addon

Jalankan:

```text
start_server.bat
```

Pastikan tidak ada pesan error dan layanan berhasil berjalan sebelum digunakan bersama server IRS.

> **Catatan:** Nama script tersedia di repository, tetapi urutan instalasi, aktivasi, dan startup perlu disesuaikan jika script aplikasi memiliki prosedur yang berbeda.

## ⚙️ Konfigurasi

Sebelum digunakan, pastikan konfigurasi yang diperlukan oleh aplikasi sudah sesuai, termasuk:

- Parameter koneksi server IRS.
- Pengaturan integrasi layanan Qlola.
- Informasi autentikasi yang diperlukan.
- Pengaturan aktivasi dan lisensi.
- Parameter lain yang dibutuhkan oleh versi aplikasi.

Gunakan parameter konfigurasi sesuai petunjuk resmi aplikasi. Jangan membagikan PIN, token, API key, password, atau informasi autentikasi lainnya kepada pihak yang tidak berwenang.

## 🛠️ Troubleshooting

**Aplikasi tidak dapat dijalankan**

- Pastikan Node.js sudah terinstal.
- Periksa apakah dependensi telah terpasang.
- Jalankan aplikasi melalui terminal untuk melihat pesan error.

**Instalasi gagal**

- Pastikan koneksi internet tersedia jika dibutuhkan.
- Periksa pesan error dari `npm install`.
- Pastikan versi Node.js kompatibel dengan dependensi aplikasi.

**Aktivasi gagal**

- Pastikan informasi aktivasi benar.
- Periksa koneksi internet jika aktivasi memerlukan koneksi.
- Hubungi pengelola aplikasi jika masalah berlanjut.

**Addon tidak terhubung ke server IRS**

- Periksa konfigurasi integrasi.
- Pastikan layanan terkait sedang berjalan.
- Periksa log aplikasi dan konfigurasi server.

## 🔐 Keamanan

- Repository ini ditujukan untuk distribusi file aplikasi yang telah di-obfuscate.
- Jangan mengunggah source code asli, file rahasia, atau kredensial ke repository publik.
- Jangan memasukkan PIN, token, password, atau API key langsung ke dokumentasi.
- Obfuscation bukan pengganti perlindungan kredensial dan keamanan aplikasi.
- Riwayat commit Git dapat menyimpan file yang sudah dihapus dari versi terbaru repository.

## 📄 Lisensi dan Penggunaan

Hak penggunaan aplikasi mengikuti ketentuan lisensi yang diberikan oleh pengelola aplikasi.

Dilarang menggunakan aplikasi untuk aktivitas yang melanggar hukum, menyalahgunakan akses, atau mengakses sistem tanpa otorisasi.

## 📞 Dukungan

Untuk pertanyaan terkait instalasi, aktivasi, konfigurasi, atau kendala penggunaan, hubungi pengelola aplikasi melalui kanal dukungan yang disediakan.

---

**Qlola-BRI-Tiket-IRS**  
*Addon integrasi untuk server IRS.*
