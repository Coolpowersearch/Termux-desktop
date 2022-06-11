#bin/sh

#by Coolpowersearch

#This shell can make your termux install a desktop

clear

cd $HOME

sleep 3

echo "Will be install desktop. You should change your repo. China user need to change repo at Tsinghua Open Source Mirror. For me, my network here is too bad. I can't access some websites that are not in Chinese Mainland, which makes it very inconvenient for me to find resources."

sleep 10

echo [apt updating, please wait.]

sleep 3

apt update && apt upgrad

sleep 2

echo [apt update is finish! Now, start install x11-repo and desktop]

sleep 2

pkg install x11-repo

sleep 2

apt update

sleep 2

apt install zsh aterm uget otter-browser wget git python3 xfce4 pypanle PyXDG openbox tigervnc

git clone https://github.com/Coolpowersearch/Termux-desktop/

wget https://github.com/Coolpowersearch/Termux-desktop/raw/main/termux-desktop.tar.gz

tar -xvf termux-desktop.tar.gz

clear 

sleep 2

echo "making dir"

mkdir desktop
mkdir music
mkdir pictures
mkdir wallpapers

clear

echo "Install finish! use 'vncserver' to start vnc server, if your display is black, please use 'startxfce4' on the terminal,and restart"

sleep 5

exit