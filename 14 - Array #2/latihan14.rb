# Latihan 14 - Array #2

# Di Latihan Sebelumnya, kita sudah mengetahui apa itu Array, Cara mengambil data nya, Mau yang Pertama, Terakhir, ataupun 2 Sekaligus. Ada di file Latihan Sebelum nya.

# Di File Array #2 Ini, Kita akan belajar lebih banyak mengenai metode metode nya.

# Langsung aja lah skuy!

# Tag Urutan Bahasa Pemrograman :

#            0          1          2      3       4       5

bahasa = ["Java", "JavaScript", "Ruby", "HTML", "CSS", "Python"]

# Memasukkan Nilai

# PUSH (Menaruh Data di Akhir)

# UNSHIFT (Menaruh Data di Awal)

# INSERT(posisi, isi) (Untuk Menaruh Data di Posisi yang Kita inginkan).

# Misalnya kita mau menambahkan bahasa baru di Array ke-7

# Gunakanlah

bahasa.push("C++")

# Sekarang kita akan coba lihat, apakah Bahasa C++ ini akan Muncul di Array ke-7?

    # puts bahasa

# Ada. Kalau mau di Awal?

# Gunakanlah

bahasa.unshift("C#")

# Kita coba lihat pak, Bahasa yang pertama pakai FIRST.

    # puts bahasa.first

# Ada gitu pak. Hehe:D 

# Kalau Mau di Posisi yang kita mau? Bisa Juga kok.

# Gunakanlah INSERT

# Tapi kita harus menaruh 2 data di dalam () setelah variabel.insert

# Angka Pertama adalah Posisinya mau dimana

# Lalu pasang koma

# Yang kedua adalah isinya.

# Contohnya seperti ini.

bahasa.insert(2, "Swift")

# Coba kita Print 3 Data Sekaligus.

    # puts bahasa.take(3)

# Nah pak, Sebelumya kan setelah Java itu JavaScript, Nah, Setelah kita insert di barisan 3, Isinya jadi Swift.

# Lah kok jadi di ketiga swift nya? Bukannya Swift yang harus ada di setelah C#?

# Ingat, kalau di bahasa pemrograman, kalau mau berhitung, ada 0 nya.

# Jadi Urutannya 0, 1, 2, 3, 4, 5, 6, dst.

# Yang berada di 0 itu C#, yang di 1 itu Java, yang di 2 itu Swift.

# Begitulah...

# Menghapus Elemen

# SHIFT (Hapus Elemen Pertama).

# POP (Hapus Elemen Terakhir).

# Contoh Hapus Data Terakhir :

    # bahasa.pop

# Kita coba print.

    # puts bahasa

# Nah, C++ yang kita tambahkan tadi Hilang. Data terakhir Jadi Python.

# Kalau Hapus Data Pertama

    # puts "Kita baru saja menghapus elemen : #{bahasa.shift}"

# Nah, Ada Log bahwa kita baru saja menghapus elemen C#. C# kan Data Array yang kita tambahkan di awal tadi.

# -----METODE TAMBAHAN-----

# Kalau mau mengeluarkan data 2 tanpa data 1 ikut gimana pak?

# Gunakan lah ini dan ingat Urutan yang diatas saya taruh di awal file ini, ada 0, 1, 2 - 5. Ingatlah urutan ini.

# Single (Tanpa String Tambahan)

    # puts bahasa[2]

# Dengan String Tambahan

    # puts "Bahasa yang dipilih : #{bahasa[2]}"

# Itu dia Metode Pada Array, Meskipun gak Semuanya, tapi ini cukup untuk Dasar.

# Semoga Jelas, dan kalau pusing jangan ragu buat bertanya di Pull Request GitHub, Mungkin disitu akan saya jawab.

# Dan juga, Semoga Bermanfaat.
