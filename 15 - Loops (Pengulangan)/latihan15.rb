# Latihan 15 - Loops (Pengulangan)

# WHILE, UNTIL, FOR IN

# Di Latihan 11, Kita sudah mengenal Times yang berfungsi untuk mengulang juga. Tapi di Latihan 15 ini, akan saya jelaskan metode lain

# Metode pertama ada

# WHILE

puts ""

puts "-- Metode Pertama : "

puts ""

int = 1

while int <= 5

    puts "Variabel 'int' Kurang dari 5. Mengulang Program."

    int = int+1

end

puts ""

puts "Variabel 'int' Sudah Mencapai 5. Memberhentikan Program."

# Ada Masalah nih! Ngulang terus! Gimana cara berhenti nya?

# Tambahkan int = int+1

# Kita coba dengan program diatas.

# Nah, Program akan diulang selama 5x Sampai int nya mencapai nilai 5.

# Lalu akan menghasilkan "Variabel 'int' Sudah Mencapai 5. Memberhentikan Program." di akhir.

# Metode Kedua #2

# UNTIL

puts ""

puts ""

puts "-- Metode Kedua : "

puts ""

integ = 5

until integ <= 0

    puts "Nilai 'integ' : #{integ}" 

    integ -= 1

end

# Nah, UNTIL ini apa pak?

# Jadi UNTIL ini Selama Nilainya FALSE, maka dia akan mengulangi Program. Sama dengan UNLESS. Tapi UNLESS itu buat Pengecekan. Bukan buat Pengulangan.

# Kalau nilai nya TRUE, maka akan berhenti mengulang/stop.

# Metode Ketiga #3

# FOR IN

puts ""

puts ""

puts "-- Metode Ketiga : "

puts ""

# Cara Penggunaan :

for angka in (0..3)

    puts "Nilai angka : #{angka}"

end

# Biasanya FOR IN ini dipakai untuk Array, tapi gak apa juga kalau kita pakai biasa juga.

# Itu maksud for angka in (0..3) itu apa pak?

# Jadi bagian yang paling bikin pusing itu bagian "(0..3)"

# Itu artinya, kita mau menulis angka 0 - 3, namun pakai .. agar lebih pendek? #CORRECT ME IF I WRONG. Karena saya aja gak tau pak:D hehe:D:D

# Kalau Metode 3 ini kita pakai Array gimana pak?

# Begini Jadinya.

puts ""

puts ""

puts "-- Metode Ketiga Tetapi Array : "

puts ""

bahasa = ["HTML", "CSS", "JavaScript"]

for b in bahasa

    puts "Nilai Bahasa : #{b}"

end

# 'b' di for itu apa lagi pak?

# itu nama baru variabel bahasa:)

# Jadi begitu untuk Pengulangan. Cukup Segitu aja. Kita akan lanjut ke EP 2.

# Seperti biasa, Kalau ada yang ingin ditanyakan, Silahkan Bertanya di Pull Request.

# Jangan diambil pusing, dan Semoga bermanfaat.
