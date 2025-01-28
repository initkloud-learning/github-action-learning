#/bin/bash

# ASCII Generator
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON ... RAWRRRR..." > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -latr  # listing all the files and directories
