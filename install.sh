#script by ARSecurityTeam
#this acript only for Termux application
$bin/
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'
yellow='\033[1;33m'
c='\033[1;36m'
clear
printf "$green"
echo ""
echo "$green           [$red+$green]$blue downloading bash file..."
echo ""
echo ""
sleep 1.5
echo "$white  [=         ] =>$green 1% downloaded"
sleep 0.5
echo "$white  [==        ] =>$green 10% downloaded"
sleep 0.5
echo "$white  [===       ] =>$green 30% downloaded"
sleep 0.5
echo "$white  [=====     ] =>$green 60% downloaded"
sleep 0.5
echo "$white  [=======   ] =>$green 80% downloaded"
sleep 0.5
echo "$white  [==========] =>$green 100% downloaded"
pkg install wget -y
clear
cd $home
cd ..
cd usr/etc
rm bash.bashrc
wget https://github.com/ARSecurityTeam/TermuxProfile/blob/main/bash.bashrc
exit
