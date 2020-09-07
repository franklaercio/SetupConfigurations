sudo apt install git
mkdir Projects
cd Projects
sudo add-apt-repository ppa:daniruiz/flat-remix
sudo apt update
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
git clone https://github.com/daniruiz/flat-remix-gnome
cd flat-remix-gnome
sudo apt install make
make && sudo make install
mkdir -p ~/.icons && mkdir ~/.themes
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
sudo apt install gnome-tweak-tool fonts-hack-ttf -y
sudo apt update
apt search arc-theme
sudo apt install arc-theme
sudo apt install gnome shell-extensions
