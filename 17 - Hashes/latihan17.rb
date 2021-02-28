# Latihan 17 - Hashes

# Halo Semuanya, Kita udah Belajar Array nih :D. Setelah Kebingungan di 5 File ini akhirnya kita sudah Paham tentang Array.

# Kita masuk ke Pembelajaran Baru.

# Hash, Hashes, Hashmap, Dictionary

# Apa tuh?

# Intinya dia Seperti Array, Tapi Dia Tidak Otomatis Punya Nomor Indeks.

# Di Hash ini, Kita menentukan sendiri. Apa Kunci Nomor Indeksnya. Bahkan kita bisa menggunakan String Sebagai Indeks.

# Masih tau nomor indeks kan?

# Nomor indeks tuh nomor urutan data array pak. Yang ada Urutan 0, 1, 2, 3, dst.

# Saya Kasih Contoh Begini :

bahasa = {

    "satu" => "HTML",

    "dua" => "CSS",

    "tiga" => "JavaScript"

}

# Kita gak lagi menuliskannya di [], tapi kita menuliskannya di kurung kurawal {}.

# Yang di Kiri adalah Kunci Indeks nya. Yang di kanan adalah isinya.

# Coba kita print.

puts bahasa

# Nah, Seperti yang dilihat, Kita tidak hanya mendapatkan isi nya saja. Namun kita juga mendapatkan Kunci Indeks nya.

# Gimana cara nge-print satu satu?

# Tinggal akses si nomor indeks nya aja gan.

# Seperti ini

puts ""

puts "Data Pertama : #{bahasa["satu"]}"

# Seperti itu gan agan...

# Kita Print yuk. Tapi ini Metode Rapi Gan. Tidak Ribet Seperti cara di awal.

puts ""

puts ""

bahasa.each do | key, value |

    puts "Kuncinya : #{key}.

    Dan Nilainya : #{value}."

end

# Kali ini di dalam Pipa || ada dua variabel. yaitu Key Dan Value.

# Key adalah Kunci Indeks nya.

# Value adalah Isi Data nya.

# Begitulah untuk Hashes, Kita bisa menentukan Sendiri Key Index nya.

# Kalau mau nge-print satu satu tinggal akses kuncinya dengan kurung persegi [], lalu tulis nama key nya.

# Tapi Kalau Mau nge-print Semuanya sekaligus Secara Rapi, Pakai EACH DO.

# Semoga Jelas, Kalau Pusing Tanya di Pull Request.

# Semoga Bermanfaat.
