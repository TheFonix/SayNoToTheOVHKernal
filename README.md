# SayNoToTheOVHKernal
The OVH Kernal can break a lot of different things to this day so here is how to get rid of it!

Follow the commands below:               

1. Update the APT Repo using the `apt update` command

2. Use the full upgrade command for the APT Application with `apt full-upgrade`

3. Install the Generic Kernal on the system using `apt install linux-image-generic`

4. Set Permissions of the new Kernal  `chmod -x /etc/grub.d/06_OVHkernel`

5. Run the system Grub Updater `update-grub`

6. Reboot the system with `reboot` !

## And we are done! After the Reboot you shouldn't have any of the issues from the awful OVH Kernal!

#### Want something you can copy & paste? Sure Here you go:
```
apt update -y
apt full-upgrade -y 
apt install linux-image-generic -y
chmod -x /etc/grub.d/06_OVHkernel
update-grub
echo "Going to Restart the Server in 5 Seconds!"
sleep 5
reboot
.
```

#### Super lazy? Heres a one line command..
`curl https://raw.githubusercontent.com/TheFonix/SayNoToTheOVHKernal/master/quick.sh |sh `

