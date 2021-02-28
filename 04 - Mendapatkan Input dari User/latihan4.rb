# Latihan 4 - Menanyakan User untuk Mendapatkan Input

# Semisal kita mau menanyakan umur, Ketika si User Berinteraksi dengan Program, Tentunya User Harus bisa Masukkin Angka Dong biar Dikasihtau Umurnya.

# Nah, disini kita akan mencobanya.

# Pada kasus ini, kita pakai PRINT agar angka yang dimasukkan tidak berada di barisan berbeda.

print "[System-chan] Umurnya dong kak... : "

# Untuk mendapatkan input dari user, pakai GETS.CHOMP (dalam lowercase).

# Tapi rekomendasi ane, pakai variabel biar input yang dimasukkan bisa dipakai ya bro!

umurnya = gets.chomp 

# Sehabis itu, Kita Print String Ini.

puts "[System-chan] Ooo, Jadi umur Kakak #{umurnya} ya..."

# Nahh kan! Berhasil. Si System-chan Bekernja dengan baik kan. Itulah caranya mendapatkan Input dari User.

# Kita bikin Bervariasi yuk.

# Hayyuk Gasskan. Yahhahaha Wahyuuu~

# Menanyakan Nama

print "[System-chan] Kalo nama? Namanya siapa kak? "

namanya = gets.chomp

puts "[System-chan] Ooo, Salam Kenal ya, #{namanya}! Perkenalkan, ane adalah [System-chan]!"

# Menanyakan Kaki (wokaowka, just joking brok:v, biar gak kaku dan seger).

print "[System-chan] Kalo kaki? Punya berapa Kak? (masukkan angka doang!) "

kakinya = gets.chomp

puts "[System-chan] Wahh, Kakimu ada #{kakinya} ya, Boleh minta satu? (wokaokwoawk, Bercanda doang kak :D)"

# KALKULATOR

# ---- BEDA KASUS LAGI! ----

# Q : Kalo mau menjumlahkan apa yang di-inputkan user? gimana fal? Jadi kek Kalkulator gitu...

# A : Hmm, Mari kita coba!

# Try 1

print "Masukkan angka yang mau dijumlahkan : "

a = gets.chomp.to_i

print "Mau ditambah berapa? : "

b = gets.chomp.to_i

puts "Jawabannya adalah : #{a + b}"

# Wahh, Gak bisa brok! Jumlahnya malah 2030. Karena Gets.Chomp akan membuat angka itu menjadi string.

# Lalu Gimana cara mencegahnya?

# PAKAILAH ".to_i" DIBELAKANG GETS.CHOMP NYA!

# KITA COBA TAMBAHKAN YUK KE PROGRAM YANG DIATAS!!!

# Nice berhasil, dengan ini, kamu udah bisa membuat Kalkulator sendiri. Tapi Cuma Bisa 1 Operasi Doang:( Kalau mau lebih dari 1 Operasi, Kita akan latibhan kedepan.

# Semoga Infonya Bermanfaat Bro!
