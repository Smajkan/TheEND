#!/bin/bash
echo 'Are you sure you want to delete your disk?'
echo '[Y/N]'
read answer
if [ $answer == y ]
then
lsblk -f
sudo shred -vfzu -n 5 /dev/sda
elif [ $answer == Y ]
then
lsblk -f
sudo shred -vfzu -n 5 /dev/sda
elif [ $answer == n ]
then
echo 'You told us to not delete anything!'
echo 'So we will not'
echo 'Come back when you are sure'
else
echo 'You told us to not delete anything!'
echo 'So we will not'
echo 'Come back when you are sure'
fi
