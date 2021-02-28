# Latihan 10 - Unless

# Unless adalah kebalikan dari if. Jadi, Kita akan masuk if kalau kondisinya TRUE.

# Sebaliknya dengan Unless. Kondisi nya harus FALSE untuk masuk ke program selanjutnya.

# Cara penggunaan :

# unless

# Begitulah.

# Langsung masuk aja ke main nya.

# Kita sekarang akan sengaja salahkan gez, agar menghasilkan nilai FALSE.

angka = 10

puts "Kondisi 1 - Nilai FALSE : "

unless angka == 9

    puts "Kita ada di dalam Unless (NILAI MENGHASILKAN = FALSE)."

else

    puts "Kita ada di dalam ELSE (diluar Unless dan NILAI MENGHASILKAN = TRUE)."

end

# Coba sekarang run di terminal masing masing.

# Nah, kita di dalam Unless.

# Coba kalau nilai nya menghasilkan true.

puts " "

puts "Kondisi 2 - Nilai TRUE : "

unless angka == 10

    puts "Kita ada di dalam Unless (NILAI FALSE)."

else 

    puts "Kita ada di dalam ELSE (diluar Unless dan NILAI MENGHASILKAN = TRUE)."

end

# Nah, kita memasuki ELSE.

# Kita buat form.

puts " "

puts "---Form Sederhana---"

print "Masukkan angka! (Kecuali angka 9) : "

angka = gets.chomp.to_i

unless angka == 9

    puts "Kita ada di dalam Unless (NILAI MENGHASILKAN = FALSE)."

else

    puts "Kita ada di dalam ELSE (diluar Unless dan NILAI MENGHASILKAN = TRUE)."

    print "Ulang? (Y/y) : "

    ulang = gets.chomp

    if ulang == "Y" || "y"

        puts " "

        print "Masukkan Angka! (Kecuali angka 9) : "

        angka = gets.chomp.to_i

        unless angka == 9

            puts "Kita ada di dalam Unless (NILAI MENGHASILKAN = FALSE)."

        else

            puts "Kita ada di dalam ELSE (diluar Unless dan NILAI MENGHASILKAN = TRUE)."

            print "Ulang? (N/n) : "

            ulang = gets.chomp

        end

    end

end

# Nah, Form nya Jadi. Setiap kita memasukkan angka 9, Nilai akan menghasilkan TRUE dan masuk ELSE.

# Dan akan ada Prompt Ulang. Masukkan saja Y/y kalau mau mengulang.

# Dengan ini, begitulah UNLESS. Gunakan sesuai kebutuhan :)

# Semoga Bermanfaat.
