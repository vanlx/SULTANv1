#!/bin/bash
#version 1.0

#MAU NGAPAIN OM?:V
#RECODE?REEDIT?RECOPYRIGHT?
#MALU TOLOL!!!
#KAGA BERMORAL!


# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

python2 log.py

figlet VanLx  | lolcat

echo -b "____________________________________________________________"
echo -b "TOOLS SULTAN $green " |lolcat
echo -b "====================================="
echo -b "VanLx|DarkFoerceArmy|NoSystemIsSafe" | lolcat
echo -b "====================================="
echo -b "FB:VanLx|============|Ig:vanlx_sultan" | lolcat
echo -b "====================================="
echo -b "Author:VanLx|======WITH======|Mrzet" | lolcat
echo -b "____________________________________________________________"

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. Install Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Install RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Install Mrcakil${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Install D-TECT${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Install Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $b "9. Install BAJINGANv6${enda}";
echo -e "============================" | lolcat
echo -e $b "10. Install MultiBruteForce${enda}";
echo -e "============================" | lolcat
echo -e $b "11. Install XERXES${enda}";
echo -e "============================" | lolcat
echo -e $b "12. Install LITESPAM${enda}";
echo -e "============================" | lolcat
echo -e $b "13. Install Android-Malware${enda}";
echo -e "============================" | lolcat
echo -e $b "14.Pulsa Gratis(Smarfren)${enda}";
echo -e "============================" | lolcat
echo -e $b "15.Spam Call Tokped${enda}";
echo -e "============================" | lolcat
echo -e $b "16.Exit${enda}";
echo -e "============================" | lolcat
echo -e "~VanLx~ [PILIH AJA NOMERNYA]" | lolcat
read -p "~" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install  admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
echo

;;

#Install RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"

;;

#Install Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"

;;

#Install Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"

;;

6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"
cd Mrcakil

;;

#Install D-TECT

7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"

;;

#Install Mr.Rv1.1

8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"

;;

#Install BAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh

;;

10) git clone https://github.com/hnov7/mbf
echo -e "${y} installing mbf..."
echo -e "${y} cd mbf"
echo -e "${y} python2 mbf.py"

;;

#Install XERXES

11) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target"
;;


12) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"

;;

#BUAT VIRUS MEMATIKAN


13) git clone https://github.com/ashishb/android-malware
echo  "$ Cara membuat virus mematikan"
echo  "$ cd android-malware"
echo  "$ ls"
echo  "$ Nah kalian tinggal masuk ke dictiory virusnya"
echo  "$ Contoh = cd xbot"
echo  "$ ls"
echo  "$ Nah kalian tinggal pindahin virusnya ke sdcard"

;;

14)echo "Silahkan Hubungi  Mrzet di FB" | lolcat
echo "Incarlah Sesuatu Yang Mustahil" | lolcat
echo "Ingat Tidak Ada System Yang Aman" | lolcat
echo "Terimakasih Telah Menggunakan Tools ini" | lolcat
echo "~VanLx~"|lolcat
exit
;;

suVanLx)echo "Welcome Super User"| lolcat
git clone https://github.com/ganucisystem/radenkeceh
cd radenkeceh
php pulsa.php

;;

15)
git clone https://github.com/siputra12/prank
cd prank
php call.php

;;

16)
echo "Incarlah sesuatu Yang Mustahil" | lolcat
echo "Ingat Tidak Ada Sistem Yang Aman" | lolcat
echo "Terimakasih Telah Menggunakan Tools ini" | lolcat
echo "~VanLx~" | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already"
esac
done
done