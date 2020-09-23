df -h
sudo dd if=/dev/mmcblk0p1 of=~/NanoSDVsetup.img

# recover
#sudo dd bs=4M if=~/NanoSDVsetup.img of=/dev/mmcblk0p1
