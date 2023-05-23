echo 'Atualizando OS'
sudo apt update -y
sudo apt upgrade -y

echo 'Instalando Dependencias'
apt install unzip -y
apt install apache2 -y

echo 'Baixando o arquivo do Github' 
cd /var/www/html
git clone https://github.com/dCantalice/PetsLand.git

echo 'Preparando Diretorio'
mv /Petsland/* /var/www/html/
sudo systemctl start apache2

echo "Servidor Configurado"

