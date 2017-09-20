apt update -y

apt full-upgrade -y 

apt install linux-image-generic -y

chmod -x /etc/grub.d/06_OVHkernel

update-grub

echo "Going to Restart the Server in 5 Seconds!"

sleep 5

reboot

.
