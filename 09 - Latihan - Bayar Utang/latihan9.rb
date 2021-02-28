# Latihan 9 - Bayar Hutangmu Hey!

# Kali ini kita akan membuat Program Kecil. Dimana kita akan menanyakan Kepada user, Lalu melakukan Pengecekan.

# Kalau kamu bukan diri ane yang lupa di masa mendatang, kalau mau tau eksekusi aja programnya ya!

utang = 2000

puts "Bayar Utangmu Hey! Rp2.000 : "

angka = gets.chomp.to_i

if angka < 2000

    puts "Dikit Banget Bos, Kurang Nih!"

    puts "Uangmu dikembalikan (Ditolak)."

elsif angka == 2000

    puts "Pas Banget Bos, Tapi Gak apa, Lunas."

    utang = 0

else 

    puts "Wahh... Tajir nich..."

    utang = 0

end

puts "Utang mu sekarang : #{utang}"

# Begitulah :v haha, Program ini untuk Latihan Pengecekan. Dan saya tambahkan Bumbu Joke agar Tidak Tegang dalam Belajar Ini:D.

# Semoga Bermnanfaat dan bisa dimengerti.
