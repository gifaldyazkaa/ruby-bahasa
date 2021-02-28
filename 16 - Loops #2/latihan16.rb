# Latihan 16 - Loops || Pengulangan #2

# Sebelumnya kita sudah belajar Dasar dari Looping

# Ada WHILE, UNTIL, dan FOR IN.

# Di EP 2 ini kita akan melihat 2 Metode lagi.

# Kita Buat Array.

bahasa = ["HTML", "CSS", "JavaScript"]

# Metode Pertama :

# variabel_array.each do

puts "Metode Pertama :"

puts ""

bahasa.each do |b|

    puts "Nilai Bahasa : #{b}"

end

# Kita akan melihat hasil yang sama dengan kita memakai FOR IN. Namun kita kali ini pakai EACH.DO.

# Itu cara pertama. Sekarang Kita ke metode kedua.

# Metode Kedua :

# variabel_array.each { |b| puts "disini juga : #{b}"}

puts ""

puts "Metode Kedua :"

puts ""

bahasa.each { |b| puts "Disini Juga : #{b}"}

# Begitu Metode Kedua. disini kita gak pake end.

# Kedua metode ini hanya beda cara penulisan. Tentu aja kalian bebas menggunakan yang mana aja. 

# Di Latihan Sebelumnya Kita Lihat juga ada FOR IN yang pakai (0..3). Disini kita bisa pakai juga dengan each do.

puts ""

puts "Trik Pertama :"

puts ""

(0..3).each do |a|

    puts "Nilai var 'a' : #{a}"

end

# Nah, kita akan melihat angka 0 - 3 di Terminal.

# Jadi persis sama seperti FOR IN, namun Beda Cara Penulisan.

# Baik, Semoga Jelas, Dan Kalau Bingung, Biasa... Harus ngapain? Tanya di Pull Request.

# Semoga Bermanfaat dan Terus Semangat dalam Belajar Ngoding.
