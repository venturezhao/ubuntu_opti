# System tools
sudo apt -y install build-essential 
sudo apt -y install net-tools 
sudo apt -y install csh 
sudo apt -y install ksh
sudo apt -y install python 

sudo apt -y install gcc-4.8 gcc-4.8-multilib g++-4.8 g++-4.8-multilib 
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 48
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 70
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.8 48
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-7 70

# Driver
sudo apt -y install nvidia-driver-435

# System optimization
sudo apt -y install synaptic 
sudo apt -y install gnome-tweak-tool 
sudo apt -y install xfce4 xfce4-*
sudo apt -y install veriaty
sudo apt -y install shutter

# Virtualization
sudo apt -y install virtualbox 
sudo apt -y install wine64 

# Network
sudo apt -y install git 
sudo apt -y install gitg 
sudo apt -y install ssh 
sudo apt -y install vnc4server 
sudo apt -y install filezilla 
sudo apt -y install putty 
sudo apt -y install qbittorrent 

# Text
sudo apt -y install vim vim-gtk
sudo apt -y install emacs 
sudo apt -y install ghex
sudo apt -y install meld 
sudo apt -y install zim 
sudo apt -y install calibre 
sudo apt -y install texstudio 
sudo apt -y install anki 

# Image/Shape
sudo apt -y install gimp 
sudo apt -y install inkscape 
sudo apt -y install dia 
sudo apt -y install blender 

# Audio/Video
sudo apt -y install audacity 
sudo apt -y install audacious 
sudo apt -y install vlc 

# Dictionary
sudo apt -y install goldendict 
