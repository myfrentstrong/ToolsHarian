#Tool installer v.1.0
#code by yahya
#x-tools
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
echo "________________________________________"
toilet -f pagga " X-tools"|lolcat
echo "_________________________________________"
echo $ij"[×]_________________________________|"
echo $ij" | name            = YAHYA          |"
echo $ij" | name sc         = X-Tools        |"
echo $ij" | type sc         = installer      |"
echo $ij" | no wa           = 08979115992    |"
echo $ij" | facebook        = yahya pakoak jr|"
echo $ij" | status pmbuat   = alone wkwkwkwkk|"
echo $ij"[×]_________________________________|"
echo
echo $pu"[×]—————————————————————————————————|"
echo $cy" | 1 hack fb rombongan "  $ij"[√]   |"
echo $cy" | 2 dark fb v1.6      "  $ij"[√]   |"
echo $cy" | 3 Hack Fb yahoo     "  $ij"[√]   |"
echo $cy" | 4 sqlmap            "  $ij"[√]   |"
echo $cy" | 5 spam call & sms   "  $ij"[√]   |"
echo $cy" | 6 install bahan     "  $ij"[√]   |"
echo $pu"[×]—————————————————————————————————|"
echo
echo $pu"[×]—————————————————————————————————|"
echo $cy" | 7 bot facebook      "  $ij"[√]   |"
echo $cy" | 8 dark web.         "  $ij"[√]   |"
echo $pu"[×]—————————————————————————————————|"
read -p"X-TooLs: " pill

if [ $pill = 8 ]
then
clear
figlet -f slant "[PLEAS WAIT]"
sleep 1
git clone https://github.com/SantriCyber/S-Dork
cd S-Dork
python2 santri-Dork.py
fi

if [ $pill = 5 ]
then
clear
figlet -f slant "[PLEAS WAIT]"
sleep 1
git clone https://github.com/siputra12/prank
cd prank
fi

if [ $pill = 4 ]
then
clear
figllet -f slant "[PLEAS WAIT]"
sleep 1
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi

if [ $pill = 3 ]
then
clear
figlet -f slant "[PLEAS WAIT]"
sleep 1
git clone https://github.com/Ro0TN3T/yahoo
cd yahoo
python2 yahoo.py
fi

if [ $pill = 2 ]
then
clear
figlet -f slant "[PLEAS WAIT]"
sleep 1
git clone https://github.com/LOoLzeC/reverse_engineering
cd reverse_engineering
pip2 install requests
python2 dark-memek.py
fi

if [ $pill = 1 ]
then
clear
figlet -f slant "[PLEAS WAIT]"|lolcat
sleep 1.8
pkg update && upgrade
pkg install python2
pkg install git
pip2 install mechanize
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pill = 6 ]
then
clear
figlet -f slant "[PLEAS WAIT]"
sleep 1
pkg update
pkg upgrade
pkg install git
pip2 install mechanize
pip2 install requests
pkg install python
pkg install python2
pkg install nano
pkg install figlet
pkg install toilet
pkg install lolcat
pkg install cowsay
fi

if [ $pill = 7 ]
then
clear
figlet -f slant "[PLEAS WAIT"]
sleep 1
git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon
python2 bangdjon.py
fi
