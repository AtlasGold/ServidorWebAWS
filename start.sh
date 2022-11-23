echo 'Installing Dependencies'
apt install unzip -y
apt install apache2 -y

echo 'Getting the file'
wget -O /tmp/main.zip https://github.com/AtlasGold/ServidorWebAWS/archive/refs/heads/main.zip
cd /temp/
unzip main.zip
rm main.zip

cd ServidorWebAWS*
cp -R * /var/www/html/
