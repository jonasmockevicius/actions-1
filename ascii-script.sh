   
sudo apt install -y cowsay
cowsay -f dragon "Run for cover , im a Dragon......RAWR" >> dragon.txt
grep -i "Dragon" dragon.txt
cat dragon.txt
ls -la