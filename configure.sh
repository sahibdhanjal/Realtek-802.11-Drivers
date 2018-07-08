# install kernel and dependencies
sudo apt-get install linux-image-rpi-rpfv linux-headers-rpi-rpfv dkms build-essential bc

# clone repository and build
mkdir -p /tmp/t4u
cd /tmp/t4u
git clone https://github.com/abperiasamy/rtl8812AU_8821AU_linux.git && cd rtl8812AU_8821AU_linux
sudo make -f Makefile.dkms install

# write config file
sudo cp config.txt /boot/

# reboot
sudo reboot
