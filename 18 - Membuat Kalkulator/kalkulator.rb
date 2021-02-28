# Latihan 18 - Membuat Kalkulator Sederhana 

# Yah, Latihan ini untuk memuaskan kalian, gimana cara buat kalkulator di Ruby.

# Langsung aja lah pak.

# Judul Program

puts "Kalkulator Sederhana dari Ruby"

puts ""

print "Masukkan Angka Pertama : "

angka1 = gets.chomp.to_i

print "Masukkan Tipe Operator (+, -, /, %) : "

operator = gets.chomp

print "Masukkan Angka Kedua : "

angka2 = gets.chomp.to_i

if operator == "+"

    puts "Hasilnya adalah : #{angka1 + angka2}."

elsif operator == "-"

    puts "Hasilnya adalah : #{angka1 - angka2}."

elsif operator == "/"

    puts "Hasilnya adalah : #{angka1 / angka2}."

elsif operator == "%"

    puts "Hasilnya adalah : #{angka1 % angka2}."

else

    puts "Operator Tidak Sesuai."

end

# Jadi Pak :O

# Coba di Terminal deh pak. Ane yakin pasti di-ulang ulang. 

# ｗｗｗｗｗｗｗｗｗｗｗｗ

# :D

# Begitu lah caranya. Ternyata Sesimpel ini daripada buat Kalkulator di C++. 

# Semoga bisa buat juga pak, dan ngerti alur jalannya.

# Good Luck dan Semoga Bermanfaat.
