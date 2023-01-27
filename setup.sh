# /bin/bash

# banner
echo -e "\033[1;91m
▓█████▄ ▓█████ ██▒   █▓ ██▓ ██▓    ▒██   ██▒
▒██▀ ██▌▓█   ▀▓██░   █▒▓██▒▓██▒    ▒▒ █ █ ▒░
░██   █▌▒███   ▓██  █▒░▒██▒▒██░    ░░  █   ░
░▓█▄   ▌▒▓█  ▄  ▒██ █░░░██░▒██░     ░ █ █ ▒ 
░▒████▓ ░▒████▒  ▒▀█░  ░██░░██████▒▒██▒ ▒██▒
 ▒▒▓  ▒ ░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░▓  ░▒▒ ░ ░▓ ░
 ░ ▒  ▒  ░ ░  ░  ░ ░░   ▒ ░░ ░ ▒  ░░░   ░▒ ░
 ░ ░  ░   Created by: MrHacker-X    ░    ░  
   ░       ░  ░ version: 0.91.1   ░ ░    ░  
 ░                 ░  " 

echo
echo -e "\033[1;91m[*] \033[1;97m Please Allow file permission"
echo
echo -e "\033[1;91m[*]\033[1;97m Installing Required Packages"
echo
echo -e "\033[1;91m[*]\033[1;97m Updating Termux"
echo
apt update -y
echo
echo -e "\033[1;91m[*]\033[1;97m Upgrading Termux"
echo
apt upgrade -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing git"
echo
apt install git -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing python "
echo
apt install python -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing tor"
echo
apt install tor -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing wget"
echo
apt install wget -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing curl"
echo
apt install curl -y
echo
echo -e "\033[1;91m[*]\033[1;97m Upgrading pip"
echo
python3 -m pip install --upgrade pip
echo
echo -e "\033[1;91m[*]\033[1;97m Installing lolcat module"
echo
pip install lolcat
echo
echo -e "\033[1;91m[*]\033[1;97m Installing bs4 module"
echo
pip install bs4
echo
echo -e "\033[1;91m[*]\033[1;97m Installing requests module"
echo
pip install requests
pip install requests[socks]
pip install requests --upgrade
echo
echo -e "\033[1;91m[*]\033[1;97m Installing stem module"
echo
pip install stem
echo
echo -e "\033[1;91m[*]\033[1;97m Installing instagram-py module"
echo
pip install instagram-py
pip install instagram-py --upgrade
echo
echo -e "\033[1;91m[*]\033[1;97m Setting up environments"
echo
mv config/instapy-config.json /$HOME
chmod +x /$HOME/instapy-config.json
rm /data/data/com.termux/files/usr/etc/tor/torrc
cp config/torrc /data/data/com.termux/files/usr/etc/tor
rm -rf /data/data/com.termux/DevilX/
mkdir /data/data/com.termux/DevilX/
touch devilx
echo 'python /data/data/com.termux/DevilX/devilx.py' >> devilx
chmod +x devilx
mv devilx /data/data/com.termux/files/usr/bin
cp devilx.py /data/data/com.termux/DevilX
cp -r img /data/data/com.termux/DevilX
cp -r config /data/data/com.termux/DevilX
cp README.md /data/data/com.termux/DevilX
cd ..
rm -rf DevilX
echo
echo -e "\033[1;91m[*]\033[1;97m DevilX Installed Successfully, Now its ready for use. So reopen your Termux To use DevilX"
echo -e "\033[1;91m[*]\033[1;97m After reopen your termux just type '\033[1;91mdevilx\033[1;97m' to launch DevilX "
echo
exit
