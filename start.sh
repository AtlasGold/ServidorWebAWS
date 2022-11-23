apt install unzip -y
apt install apache2 -y
wget -O /tmp/main.zip https://github.com/AtlasGold/ServidorWebAWS/archive/refs/heads/main.zip
cd /temp/
unzip main.zip
rm main.zip
cd ServidorWebAWS*
mv index.html /var/www/html/index.html
