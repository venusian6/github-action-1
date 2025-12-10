#/bin/bash

sudo apt-get install cowsay -y 
cowsay -f dragon "RUN MFS, Dragon never sleep neither should you" > dragon.txt

grep -i "dragon" dragon.txt

cat dragon.txt

ls -ltra