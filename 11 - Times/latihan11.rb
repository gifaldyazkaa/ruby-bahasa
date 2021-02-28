# Latihan 11 - Times

# Apa itu Times?

# Times adalah sintaks yang berfungsi untuk mengulang program selama yang kita atur.

# Cara pakainya gimana?

    # 3.times do

    # end

# Begitu.

# Kita langsung contohkan aja gez...

3.times do

    puts " "

    puts " "

    print "Pikirkan dan Sebutkan Salah Satu Angka! (1-10) : "

    angka1 = gets.chomp.to_i

    print "Udah ? (Y/n)"

    konfirm = gets.chomp

    if konfirm == "Y" || "y"

        print "Pikirkan dan Sebutkan angka Kedua! (1-10) : "

        angka2 = gets.chomp.to_i

        print "Coba ditambahkan Kedua angkanya."

        puts " "

        print "Udah beres?"

        udah = gets.chomp

        puts "Oke biar ane tebak hasilnya!"

        puts "Hasilnya adalah : #{angka1 + angka2}."

        puts "Main lagi yuk?"

    elsif konfirm == "N" || "n"

        puts "Pikirin dulu lah!"

    else 

        puts "Input-mu gak benar! Sebutkan Y/n!"

    end

end

# Seperti itu contohnya. Program akan Berulang selama 3x Berturut-turut.

# Berbeda dengan bahasa pemrograman yang lain. Mereka harus pakai while untuk mengulang dan cara simple di ruby adalah dengan mengetikkan "angka.times do" lalu diakhiri "end".

# Yah, walau programnya ada warning, tapi hiraukan saja. Yang penting, Program berjalan sempurna.

# Segitu saja tentang times, Sebenarnya masih ada cara lain untuk pengulangan di Ruby,

# Yang lebih kompleks ada Forwhile, dll.

# Kita akan belajar di lain folder.

# Semoga bermanfaat.
