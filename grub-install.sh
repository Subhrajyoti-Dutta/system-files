sudo update-grub
sudo grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=manjaro --recheck
sudo grub-mkconfig -o /boot/grub/grub.cfg
lsblk -o
lsblk -o PATH,PTTYPE,PARTTYPE,FSTYPE,PARTTYPENAME
exit

