declare -a varai;
m=0;
while [ $m -ne 7 ];
do
	clear
	echo "============Tugas Proyek Akhir Sistem Operasi============"
	echo "================Sistem Informasi Pernovelan==============="
	echo " "
	echo "1. Membuat folder Rahasia"
	echo "2. Buka Mousepad"
	echo "3. Judul novel dan penulis"
	echo "4. Input data diri"
	echo "5. Garis besar per novel"
	echo "6. Website penerbit"
	echo "7. Exit"
	echo "==================================="
	printf "Masukkan pilihan menu :"
	read m
	clear

	if [ $m -eq 1 ]
	then
		echo "Rahasia"
		read rahasia
		mkdir $rahasia
	elif [ $m -eq 2 ]
	then
		mousepad
	elif [ $m -eq 3 ]
	then
		echo "Daftar novel dan penulis"
		select novel in Dignitate Athlas After Before Galaksi Mozachiko Only_You A Story_of_Seth Flow_Effect Mariphosa back
		do
			case $novel in
				Dignitate)
					echo "Hana Margareta"
				;;
				Athlas)
					echo "Katakoko"
				;;
				After|Before)
					echo "Anna Todd"
				;;
				Galaksi|Mozachiko)
					echo "Poppipertiwi"
				;;
				Only_You)
					echo "Yustika"
				;;
				A|Story_of_Seth)
					echo "Wulan Fadi"
				;;
				Flow_Effect)
					echo "Erlita"
				;;
				Mariphosa)
					echo "Luluk_HF"
				;;
				back)
					break
				;;
				*) echo "Tidak ada pada daftar"
				;;
			esac
		done
		clear
	elif [ $m -eq 4 ]
	then
		echo "----Input Data Diri----"
		echo -n "Nama			:"
		read nama;
		echo -n "Asal kota		:"
		read ak;	
		echo -n "TTL			:"
		read ttl;
		echo -n "Pekerjaan		:"
		read pekerjaan;
		echo -n "No telepon		:"
		read nt;
		echo -n "Genre favorit		:"
		read gf;
		echo -n "Banyak novel dibaca	:"
		read bnd;
		echo -n "Bidang minat		:"
		read bm;
		echo -n "Penulis favorit	:"
		read pf;
		echo -n "Instargam		:"
		read in;
		echo -n "Tentang anda		:"
		read ta;
		clear
	elif [ $m -eq 5 ]
	then
		echo "Daftar novel dan sinopsi"
		select novel in Dignitate Athlas After Before Galaksi Mozachiko Only_You A Story_of_Seth Flow_Effect Mariphosa back
		do
			case $novel in
				Dignitate)
					echo "Seseorang yang gengsi untuk mengatakan apa yang dirasakan"
				;;
				Athlas)
					echo "Anak yang merasa bahwa dirinya bukanlah anak kandung dari orang tuanya karena sebuah perbedaan fisik"
				;;
				After|Before)
					echo "Hidup setelah dan sebelum mengenal dia"
				;;
				Galaksi|Mozachiko)
					echo "Cerita anak SMA yang bergulat pada cinta dan kebencian"
				;;
				Only_You)
					echo "Upaya peluluhan hati yang membeku karena masalalu"
				;;
				A|Story_of_Seth)
					echo "Cerita dari masing-masing persahabatan yang berakhir happy or sad ending"
				;;
				Flow_Effect)
					echo "Rahasia yang mulai terungkap"
				;;
				Mariphosa)
					echo "All about your story in Senior Hight School"
				;;
				back)
					break
				;;
				*) echo "Tidak ada pada daftar"
				;;
			esac
		done
		clear
	elif [ $m -eq 6 ]
	then
		echo "Penerbit novel"
		select penerbit in Loveable Bentang_Pustaka Grasindo Gagas_Media Mizan Bukune Bintang_Media Media_Kita Gramedia_Pustaka_Utama back
		do
			case $penerbit in
				Loveable)
					echo "Email :loveable.redaksi@gmail.com "
				;;
				Bentang_Pustaka)
					echo "Website : bentangpustaka.com"
				;;
				Grasindo)
					echo "Website : grasindo.id"
				;;
				Gagas_Media)
					echo "Website : gagasmedia.net"
				;;
				Mizan)
					echo "Website : mizanpublishing.com"
				;;
				Bukune)
					echo "Website : bukune.com"
				;;
				Bintang_Media)
					echo "Website : penerbitbintangmedia.com"
				;;
				Media_Kita)
					echo "Website : mediakita.com"
				;;
				Gramedia_Pustaka_Utama)
					echo "Website : gpu.id "
				;;
				back)
					break
				;;
				*) echo "Tidak ada pada daftar"
				;;
			esac
		done
		clear
	elif [ $m -eq 7 ] 
	then
	exit
	fi;
	done;