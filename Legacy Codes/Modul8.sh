declare -a varai;
m=0;
while [ $m -ne 5 ];
do
echo " 1. Hitung luas permukaan kubus"
echo " 2. Hitung luas permukaan prisma"
echo " 3. Hitung luas permukaan limas persegi"
echo " 4. Hitung nilai tengah dari ketiga luas permukaan"
echo " 5. Keluar"
echo "====================================================="
printf "Masukkan pilihan menu : ";
read m
if [ $m -eq 1 ];
then
printf "Masukkan angka : "
read j
let kali1=6*$j*$j
printf "Hasil : $kali1"
read array[i]
elif [ $m -eq 2 ]
then
printf "Masukkan angka alas :"
read a
printf "Masukkan angka tinggi :"
read b
printf "Masukkan angka tinggi bidang alas :"
read c
let kali2=2*1/2*$a*$b+3*$c*$a
printf "Hasil : $kali2"
read array[i]
elif [ $m -eq 3 ]
then 
printf "Masukkan angka  alas :"
read d
printf "Masukkan angka tinggi sisi :"
read e
let kali3=$d*$d+4*1/2*$d*$e
printf "Hasil : $kali3"
read array[i]
elif [ $m -eq 4 ]
then
if [ [ $x -eq $z ] ]
let tengah=${array[i]}
let index=i
fi
printf "Median : $tengah"
elif [ $m -eq 5 ]
then
echo "EXIT"
fi;
done;
