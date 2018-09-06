#!/bin/bash
#project 1

#recode? izin boy :v

# Variables
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
spath="$( cd "$( dirname $0 )" && pwd )"

echo $green"_____________________________________________"
figlet -f slant ITools | lolcat
echo $green"_____________________________________________"

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo $red"║═══════════════════════════════════════════════════════════════════║"
echo $red"║    "$green"Creadby : root@M3e.X..!?/.>#                           ║"
echo $red"║    "$green"Tools   : ITools                                       ║"
echo $red"║    "$green"Team    : Attack Of Cyber                              ║"
echo $red"║    "$green"Contact : attackofcyber969@gmail.com                   ║"
echo $red"╚═══════════════════════════════════════════════════════════════════║"
echo ""

echo $cyan"Tool website;"
echo""
echo " ||>>   1}>  Websploit       <<||"
echo " ||>>   2}>  Inurlbr         <<||"
echo " ||>>   3}>  ko-dork         <<||"
echo " ||>>   4}>  BinGoo          <<||"
echo " ||>>   5}>  sqlmap          <<||"
echo " ||>>   6}>  sqlscan         <<||"
echo " ||>>   7}>  ReconDog        <<||"
echo " ||>>   8}>  RED_HAWK        <<||"
echo " ||>>   9}>  admin panel     <<||"
echo " ||>>   10}> Nmap            <<||"
echo " ||>>   11}> Fsociety        <<||"
echo ""

echo $cyan"Tool AOC;"
echo ""
echo " ||>>   1}>  ALMAUL-Tools    <<||"
echo " ||>>   2}>  Tools AOC       <<||"
echo " ||>>   3}>  VTools          <<||"
echo " ||>>   4}>  Virus AOC       <<||"
echo " ||>>   5}>  DDoS            <<||"
echo " ||>>   6}>  AOC Virus       <<||"
echo " ||>>   7}>  Mx-Tools        <<||"
echo " ||>>   8}>  AOC DEFACE      <<||"
echo " ||>>   9}>  AOCSPAMMER      <<||"
echo " ||>>   10}> MiniTools       <<||"
echo " ||>>   11}> TNTools         <<||"
echo ""

echo $cyan"Tool Installer;"
echo""
echo " ||>>   1}>  Lazymux         <<||"
echo " ||>>   2}>  Mx-Tools        <<||"
echo " ||>>   3}>  Tool-X          <<||"
echo " ||>>   4}>  ALMAUL-Tools    <<||"
echo ""
echo $cyan" 00}> Exit" | lolcat
echo""
read -p "root@M3e.X..!?/.># " aoc

#tool website

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/The404Hacking/websploit.git
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
git clone https://github.com/googleinurl/SCANNER-INURLBR
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/CiKu370/ko-dork
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Hood3dRob1n/BinGoo.git
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
git clone https://github.com/sqlmapproject/sqlmap.git
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgarde
pkg install git
git clone https://github.com/Cvar1984/sqlscan
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgrade
git clone https://github.com/UltimateHackers/ReconDog
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Tuhinshubhra/RED_HAWK
fi

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Techzindia/admin_penal
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
apt update && apt upgrade
pkg install nmap
figlet -f smshadow NMAP Scan
echo "     Masukan website" | lolcat
read web
nmap $web
toilet Thanks All
fi

if [ $aoc = 11 ] || [ $aoc = 11 ]
then
clear
apt update && apt upgarde
pkg install git
git clone https://github.com/Manisso/fsociety
fi

#Tool AOC

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/ALMAUL-Tools
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/AOCTools
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/VTools
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/AOCVirus
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Amriez/GreenReaper
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgarde
gut clone https://github.com/rootM3eX/AOCVirus
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/Mx-Tools
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Amriez/AOCDEFACE.git
fi

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/AOCSPAMMER
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/MiniTools
fi

if [ $aoc = 11 ] || [ $aoc = 11 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/TNTools
fi

#Tool installer

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Gameye98/Lazymux
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/Mx-Tools
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/Rajkumrdusad/Tool-X
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgarde
git clone https://github.com/rootM3eX/ALMAUL-Tools
fi

if [ $aoc = 00 ] || [ $aoc = 00 ]
then
clear
figlet -f mini Good Bye
exit
fi
