# If the UEFI shell is enabled, then this script is run. If not, the UEFI boot
# parameters need to be set to pass the following arguments.

bzImage.efi initrd=\EFI\BOOT\nerves_initramfs console=tty1 fbcon=scrollback:1024k
