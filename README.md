# CV Digital - Nama Mahasiswa

Website CV digital statis yang dibuat dengan HTML5 semantik dan CSS eksternal,
lalu disajikan memakai Docker dengan base image Nginx.

> Catatan: seluruh teks pada website ini masih berupa **lorem ipsum** dan data
> contoh. Ganti dengan data asli sebelum dikumpulkan.

## Struktur Proyek

```
cv-digital-isu/
├── index.html          Halaman utama CV (HTML5 semantik)
├── style.css           Stylesheet eksternal (Flexbox + Grid)
├── Dockerfile          Konfigurasi image Docker (Nginx Alpine)
├── assets/
│   └── foto-profil.jpg Foto profil (masih placeholder, silakan diganti)
└── README.md
```

## Menjalankan dengan Docker

```bash
# Build image
docker build -t cv-digital-isu .

# Jalankan container, website tampil di http://localhost:8080
docker run -d -p 8080:80 --name cv-digital-isu cv-digital-isu
```

## Menjalankan Tanpa Docker

Cukup buka file `index.html` di browser, atau gunakan server statis sederhana:

```bash
python3 -m http.server 8080
```

## Teknologi

- HTML5 semantik (`header`, `nav`, `main`, `section`, `article`, `aside`, `footer`)
- CSS eksternal dengan Flexbox (navigasi) dan Grid (layout dua kolom + kartu keahlian)
- Docker + Nginx Alpine
