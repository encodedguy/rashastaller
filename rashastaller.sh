#! /usr/bin/bash
#! /bin/bash

sudo apt-get install golang -y 1> /dev/null
sudo apt-get install terminator vim -y 1> /dev/null
sudo apt-get install amass subfinder assetfinder -y 1> /dev/null
sudo apt-get install brutespray masscan -y 1> /dev/null
sudo apt-get install whois dnsutils -y 1> /dev/null
sudo apt-get install httprobe httpx-y 1> /dev/null
sudo apt-get install exiftool binwalk exif exiv2 -y 1 >/dev/null
sudo apt-get install gobuster -y 1> /dev/null

sudo apt install -y docker.io -y 1> /dev/null
sudo systemctl enable docker --now
sudo usermod -aG docker $USER

mkdir /usr/share/wordlists
sudo git clone https://github.com/encodedguy/SecLists.git; sudo mv SecLists /usr/share/wordlists 1> /dev/null
sudo wget https://github.com/praetorian-inc/Hob0Rules/raw/master/wordlists/rockyou.txt.gz; gzip -d rockyou.txt.gz; sudo mv rockyou.txt /usr/share/wordlists/

