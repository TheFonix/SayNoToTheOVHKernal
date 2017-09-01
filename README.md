# SayNoToTheOVHKernal
The OVH Kernal can break a lot of different things to this day so here is how to get rid of it!

Follow the commands below:

#### Update the APT Repo
`apt update`

#### Start Full Upgrade
`apt full-upgrade`

#### Install the Generic Kernal
`apt install linux-image-generic`

#### Set Permissions of the new Kernal 
`chmod -x /etc/grub.d/06_OVHkernel`

#### Run the system Grub Updater
`update-grub`

#### Reboot the system!
`reboot`

## And we are done! After the Reboot you shouldnt have any of the issues from the awful OVH Kernal!
