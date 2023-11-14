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

II. Tugas 8

1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

- Navigator.push(): Metode ini digunakan untuk menavigasi ke halaman baru sambil mempertahankan halaman sebelumnya dalam stack navigasi. Ini berarti ketika Anda menekan tombol kembali, Anda akan kembali ke halaman sebelumnya.

Contoh:
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => SecondPage()),
);

- Navigator.pushReplacement(): Berbeda dengan push(), metode pushReplacement() ini akan menggantikan halaman saat ini dengan halaman baru dalam stack navigasi. Jadi, ketika Anda menekan tombol kembali, Anda tidak akan kembali ke halaman sebelumnya, tetapi aplikasi akan keluar.

Contoh:
Navigator.pushReplacement(
  context,
  MaterialPageRoute(builder: (context) => SecondPage()),
);

2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!

- Container: Widget ini digunakan untuk mengatur tata letak dan dekorasi widget lain.
- Row dan Column: Digunakan untuk mengatur widget secara horizontal (Row) atau vertikal (Column).
- Stack: Widget ini berguna jika Anda ingin menumpuk beberapa widget secara sederhana.
- GridView: Widget ini digunakan untuk membuat daftar grid.
- ListView: Widget ini digunakan untuk membuat daftar scrollable.
- Padding: Widget ini digunakan untuk memberikan padding pada widget lain.
- Center: Widget ini digunakan untuk memposisikan widget lain di tengah.
 
3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
- Form: Form dalam Flutter adalah widget yang digunakan untuk mengelompokkan berbagai widget form lainnya seperti TextFormField, Checkbox, Radio, dan lainnya. Widget Form ini biasanya digunakan bersamaan dengan GlobalKey untuk melakukan validasi pada form.

- OutlineInputBorder: OutlineInputBorder adalah sebuah widget yang digunakan untuk membuat border berbentuk outline pada widget input seperti TextFormField. Anda dapat menyesuaikan bentuk border dengan mengubah nilai borderRadius.

- InputDecoration: InputDecoration adalah widget yang digunakan untuk menghias widget input seperti TextFormField. Anda dapat menambahkan label, ikon, hint, dan berbagai dekorasi lainnya pada widget input menggunakan InputDecoration.

- TextFormField: TextFormField adalah widget input teks yang memiliki fitur validasi built-in. Anda dapat menentukan validator yang akan memeriksa apakah input pengguna valid atau tidak. Jika input tidak valid, Anda dapat menampilkan pesan error.


4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
 Clean Architecture pada Flutter adalah pendekatan yang memungkinkan Anda membangun aplikasi yang terorganisir, mudah dipelihara, dan dapat tumbuh tanpa masalah. Berikut adalah lapisan-lapisan dalam Clean Architecture:
- Domain Layer: Lapisan ini berfungsi sebagai inti dari aplikasi yang berisi logika bisnis dan model data.
Application Layer: Lapisan ini mengimplementasikan use case dari aplikasi dan menjembatani lapisan infrastruktur dan presentasi.
- Infrastructure Layer: Lapisan ini berurusan dengan interaksi dengan dunia luar termasuk database, server web, antarmuka pengguna.
- Presentation Layer: Lapisan ini berisi kode yang merender antarmuka pengguna di mana permintaan dibuat dan respons dikembalikan.
- Penerapan Clean Architecture pada aplikasi Flutter membutuhkan perencanaan dan desain yang hati-hati. Meskipun awalnya mungkin tampak kompleks, manfaat jangka panjang seperti fleksibilitas, pemeliharaan yang mudah, dan skalabilitas membuatnya layak untuk dipertimbangkan.
 
5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
- membuat kelas-kelas baru untuk object card dan element, membuat kelas baru untuk fungsi ketika dia ingin tambah fungsi baru dan melihat object yang sudah disimpan 
- mengedit fungsi, dan routing data sehingga akan menuju fungsi itu ketika nama card yang dipencet sama dengan nama yang kita expect
- membaut kelas-kelas pada screens agar tampilannya bagus
- masukan kelas ke dalam folder agar lebih rapih