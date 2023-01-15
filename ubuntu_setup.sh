sudo apt install software-properties-common

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install -y php7.1 php7.1-fpm php7.1-mysql php7.1-pgsql php7.1-mbstring php7.1-xml php7.1-gd php7.1-curl
sudo apt install -y php7.4 php7.4-fpm php7.4-mysql php7.4-pgsql php7.4-mbstring php7.4-xml php7.4-gd php7.4-curl
sudo apt install -y php8.0 php8.0-fpm php8.0-mysql php8.0-pgsql php8.0-mbstring php8.0-xml php8.0-gd php8.0-curl
sudo apt install -y php8.1 php8.1-fpm php8.1-mysql php8.1-pgsql php8.1-mbstring php8.1-xml php8.1-gd php8.1-curl
