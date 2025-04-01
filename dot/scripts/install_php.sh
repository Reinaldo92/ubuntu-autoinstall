#!/usr/bin/env bash

echo "Add php repository"
sudo add-apt-repository ppa:ondrej/php

PROGRAMAS_PARA_INSTALAR=(
    php
    php-bcmath
    php-cli
    php-curl
    php-gd
    php-json
    php-mbstring
    php-mongodb
    php-monolog
    php-mysql
    php-pear
    php-pgsql
    php-phpdbg
    php-psr
    php-redis
    php-soap
    php-sqlite3
    php-tokenizer
    php-xdebug
    php-xml
    php-xmlrpc
    php-zip
    php7.2
    php7.2-bcmath
    php7.2-cli
    php7.2-curl
    php7.2-gd
    php7.2-json
    php7.2-mbstring
    php7.2-mongodb
    php7.2-monolog
    php7.2-mysql
    php7.2-pear
    php7.2-pgsql
    php7.2-phpdbg
    php7.2-psr
    php7.2-redis
    php7.2-soap
    php7.2-sqlite3
    php7.2-tokenizer
    php7.2-xdebug
    php7.2-xml
    php7.2-xmlrpc
    php7.2-zip
    php7.3
    php7.3-bcmath
    php7.3-cli
    php7.3-curl
    php7.3-gd
    php7.3-json
    php7.3-mbstring
    php7.3-mongodb
    php7.3-monolog
    php7.3-mysql
    php7.3-pear
    php7.3-pgsql
    php7.3-phpdbg
    php7.3-psr
    php7.3-redis
    php7.3-soap
    php7.3-sqlite3
    php7.3-tokenizer
    php7.3-xdebug
    php7.3-xml
    php7.3-xmlrpc
    php7.3-zip
    php7.4
    php7.4-bcmath
    php7.4-cli
    php7.4-curl
    php7.4-gd
    php7.4-json
    php7.4-mbstring
    php7.4-mongodb
    php7.4-monolog
    php7.4-mysql
    php7.4-pear
    php7.4-pgsql
    php7.4-phpdbg
    php7.4-psr
    php7.4-redis
    php7.4-soap
    php7.4-sqlite3
    php7.4-tokenizer
    php7.4-xdebug
    php7.4-xml
    php7.4-xmlrpc
    php7.4-zip
    php8.1-bcmath
    php8.1-curl
    php8.1-json
    php8.1-mbstring
    php8.1-mysql
    php8.1-tokenizer
    php8.1-xml
    php8.1-zip    
)

echo "Instalando PHP"
for nome_do_programa in ${PROGRAMAS_PARA_INSTALAR[@]}; do
  if ! dpkg -l | grep -q $nome_do_programa; then # Só instala se já não estiver instalado
    sudo apt reinstall "$nome_do_programa" -y
  else
    echo "[INSTALADO] - $nome_do_programa"
  fi
done

# Definir pacotes globais para instalação
PACOTES_GLOBAIS=(
    laravel/installer
    symfony/cli
    friendsofphp/php-cs-fixer
    phpstan/phpstan
    phan/phan
    squizlabs/php_codesniffer
    phpmd/phpmd
    psy/psysh
    wp-cli/wp-cli
    hirak/prestissimo
)

# Instalar pacotes globais
for pacote in "${PACOTES_GLOBAIS[@]}"; do
    if ! composer global show | grep -q "$pacote"; then
        composer global require "$pacote"
        echo "[INSTALADO] - $pacote"
    else
        echo "[JÁ INSTALADO] - $pacote"
    fi
done


echo "Instalação concluída."
