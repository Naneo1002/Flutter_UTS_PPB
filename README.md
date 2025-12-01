
# Identitas Mahasiswa
### Nama: Neo Sheyka Isnaeni
### NIM: 230102105
### Kelas: IF23B
### Mata Kuliah: Pemrograman Perangkat Bergerak
### Dosen Pengampu: 
- Fajar Winata S.Kom., M.T.
- Rizky Kharisma N. E. P. S.Tr.Kom., M.T.


# Flutter UTS PPB


---

**Deskripsi singkat**

Aplikasi Flutter sederhana untuk memenuhi Ujian Tengah Semester Pemrograman Perangkat Bergerak

**Fitur Utama**

- Halaman utama untuk menampilkan data pribadi.
- Daftar senjata dengan gambar dan tautan.
- Grid karakter yang dapat menampilkan gambar latar per-item.

**Struktur Proyek (Ringkas)**

- `lib/main.dart` Titik masuk aplikasi
- `lib/views/screens/home_page.dart` Halaman utama
- `lib/views/screens/weapons_page.dart` Daftar senjata (ListView)
- `lib/views/screens/characters_page.dart` Foto karakter (GridView)
- `lib/views/widget_tree.dart` Scaffold / AppBar / navbar yang menggabungkan halaman
- `assets/` Tempat menyimpan gambar

## Kriteria Penilaian UTS

1) **Penerapan jenis layout Flutter (Minimal 5 jenis layout digunakan dengan benar)**

- `home_page.dart` — `Column`, `Center`, `Card`.
- `weapons_page.dart` — `ListView`, `Card`, `ListTile`.
- `characters_page.dart` — `GridView.count` atau `GridView.builder`.
- `widget_tree.dart` — `Scaffold`, `AppBar`, `Row` di `leading` AppBar.

2) **Desain dan kreativitas tampilan (Tampilan rapi, menarik, dan responsif)**

- ThemeData: Colors.purple

3) **Struktur kode & penggunaan widget (Penulisan kode rapi, terorganisir, dan reusable)**

- File terpisah:
	- Layar = `lib/views/screens/`
  - Widget = `lib/views/screens/`
  - Notifiers = `lib/views/data/`
  - Foto = `assets/`

4) **Fungsi aplikasi & navigasi (Navigasi antar halaman berjalan lancar)**

- ### Halaman:
  - home_page.dart
  - weapon_page.dart (ListView)
  - character_page.dart (GridView)