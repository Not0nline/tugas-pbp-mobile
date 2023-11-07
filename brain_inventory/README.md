# brain_inventory

I. Tugas 7
1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
- Stateless widget adalah widget yang tidak memiliki keadaan (state) dan tidak dapat diubah setelah dibuat. Stateless widget digunakan ketika kita hanya perlu menampilkan data yang sifatnya statis atau tidak perlu adanya perubahan nilai. 
- Sedangkan stateful widget adalah widget yang memiliki keadaan (state) dan dapat berubah-ubah. Stateful widget digunakan ketika bagian antarmuka pengguna yang kita deskripsikan dapat berubah secara dinamis, seperti mengubah tampilan, menambah widget lainnya, mengubah nilai variabel, dan lain-lain.

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
- ThemeData: mengatur konfigurasi tampilan keseluruhan atau sebagian dari aplikasi, seperti warna, gaya teks, atau parameter lainnya yang berlaku untuk komponen Material Design.
- MaterialApp: akar dari aplikasi Flutter yang menyediakan berbagai komponen Material Design dan mengatur struktur dasar aplikasi.
- Material: merender komponen UI yang mengikuti standar Material Design.
- Icon: menampilkan ikon dalam aplikasi.
- Text: menampilkan teks dalam bentuk string dengan gaya yang telah ditentukan.
- Column: mengatur child widget secara vertikal.
- Center: menempatkan child widget di tengah tata letaknya.
- Container: mengelompokkan satu atau lebih widget dan menempatkannya sesuai dengan kondisi yang telah ditetapkan.
- InkWell: memberikan efek sentuhan pada child widget, memungkinkan respons ketika diklik.
- AppBar: digunakan sebagai bagian atas dari struktur Scaffold.
- Padding: memberikan jarak (padding) pada child widget.
- GridView.count: menampilkan child dalam bentuk grid dengan jumlah kolom tetap.
- SingleChildScrollView: digunakan ketika perlu memastikan bahwa child widget dapat discroll.
- Scaffold: kerangka dasar visual Material Design yang menyediakan struktur default untuk AppBar, Body, dan komponen lainnya dalam aplikasi.
- SnackBar: menampilkan pesan atau pemberitahuan yang sementara kepada pengguna.


3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
- melakukan instalasi flutter. andriod studio, visual studio, dan aplikasi lain yang diperlukan saat liat flutter doctor
- membuat repository baru dalamgithub dan local untuk app baru
- membuat project flutter baru
- membuat file baru bernama menu.dart dan memindahkan MyHomePage dan mengubah semua state dalam folder menjadi stateless
- membuat kelas untuk menampung object untuk setiap item pada aplikasi
- mengedit main agar dapat melakukan scroll
- membuat card unutk setiap item yang dibuat sebelumnya