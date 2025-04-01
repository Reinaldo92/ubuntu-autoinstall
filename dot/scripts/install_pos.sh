#!/usr/bin/env bash


echo "Add php7 repository"

sudo add-apt-repository ppa:ondrej/php

INSTALL=(
    acpi-support
    aircrack-ng
    app-install-data-partner
    apt-transport-https
    autoconf
    automake
    autopoint
    avahi-autoipd
    avahi-daemon
    batcat
    bluez
    bluez-cups
    build-essential
    ca-certificates
    ccache
    ccal
    celuloid
    chrony
    cmake
    cmake-data
    composer
    containerd.io
    cryptsetup
    cups
    cups-bsd
    curl
    dbus-user-session
    default-jdk
    dirb
    docbook-simple
    docbook-xsl
    docker
    docker-buildx-plugin
    docker-ce
    docker-ce-cli
    docker-compose
    docker-compose-plugin
    docker.io
    doxygen
    drawing
    ecryptfs-utils
    exuberant-ctags
    folder-color
    fontconfig
    fwupd
    fwupdate
    fzf
    g++
    gem
    gettext
    gimp
    git
    glib-networking
    gnupg
    gnupg-agent
    gpgsm
    graphviz
    gst-libav
    gst-plugins-bad
    gst-plugins-base
    gst-plugins-good
    gst-plugins-ugly
    gstreamer
    gstreamer0.10-bad-plugins
    gstreamer0.10-base-plugins
    gstreamer0.10-good-plugins
    gstreamer0.10-ugly-plugins
    gstreamer1.0-alsa
    gstreamer1.0-plugins-base-apps
    gstreamer1.0-vaapi
    highlight
    ifupdown
    imagemagick
    inkscape
    jimsh
    laptop-detect
    libapache2-mod-php
    libasound2-dev
    libblockdev-crypto2
    libblockdev-mdraid2
    libboost-dev
    libcairo2-dev
    libcurl4-openssl-dev
    libdb-dev
    libdbus-1-dev
    libev-dev
    libfontconfig1-dev
    libfreetype6-dev
    libgdal-dev
    libgdbm-dev
    libgl1-mesa-glx
    libglade2-dev
    libglib2.0-dev
    libglib2.0-dev-bin
    libglu1-mesa-dev
    libgnutls28-dev
    libgpgme11-dev
    libgss-dev
    libgtk-3-dev
    libgtkmm-3.0-dev
    libidn2-0-dev
    libiw-dev
    libkrb5-dev
    libkyotocabinet-dev
    liblmdb-dev
    liblua5.2-dev
    liblz4-dev
    libmpdclient-dev
    libmsgpack-dev
    libncursesw5-dev
    libnotify-bin
    libnotify-dev
    libnotmuch-dev
    libnss-mdns
    libpango1.0-dev
    libpcre3-dev
    libpixman-1-dev
    libproj-dev
    libpulse-dev
    libqdbm-dev
    librocksdb-dev
    libsasl2-dev
    libsecret-1-dev
    libsigc++-2.0-dev
    libslang2-dev
    libssl-dev
    libstartup-notification0-dev
    libtdb-dev
    libtermkey-dev
    libtokyocabinet-dev
    libtool
    libtool-bin
    libunibilium-dev
    libvdpau-va-gl1
    libx11-dev
    libxcb-composite0-dev
    libxcb-cursor-dev
    libxcb-ewmh-dev
    libxcb-ewmh2
    libxcb-icccm4-dev
    libxcb-image0-dev
    libxcb-keysyms1-dev
    libxcb-randr0-dev
    libxcb-shape0-dev
    libxcb-util0-dev
    libxcb-xfixes0-dev
    libxcb-xinerama0-dev
    libxcb-xkb-dev
    libxcb-xrm-dev
    libxcb-xrm-devautomake
    libxcb-xrm0
    libxcb1-dev
    libxdg-basedir-dev
    libxinerama-dev
    libxkbcommon-dev
    libxkbcommon-x11-dev
    libxml2-dev
    libxml2-utils
    libxrandr-dev
    libxss-dev
    libyajl-dev
    libzip-dev
    libzstd-dev
    lua
    lua-lpeg
    lua-mpack
    luajit
    luajit-5.1-dev
    luarocks
    lvm2
    make
    mesa-common-dev
    mesa-va-drivers
    mesa-vulkan-drivers
    meson
    neomutt
    net-tools
    network-manager
    ninja-build
    nmap
    openprinting-ppds
    openssl
    pcmciautils
    photorec
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
    php8
    php8-bcmath
    php8-cli
    php8-curl
    php8-gd
    php8-json
    php8-mbstring
    php8-mongodb
    php8-monolog
    php8-mysql
    php8-pear
    php8-pgsql
    php8-phpdbg
    php8-psr
    php8-redis
    php8-soap
    php8-sqlite3
    php8-tokenizer
    php8-xdebug
    php8-xml
    php8-xmlrpc
    php8-zip
    php8.2-bcmath
    php8.2-cli
    php8.2-curl
    php8.2-gd
    php8.2-json
    php8.2-mbstring
    php8.2-mongodb
    php8.2-monolog
    php8.2-mysql
    php8.2-pear
    php8.2-pgsql
    php8.2-phpdbg
    php8.2-psr
    php8.2-redis
    php8.2-soap
    php8.2-sqlite3
    php8.2-tokenizer
    php8.2-xdebug
    php8.2-xml
    php8.2-xmlrpc
    php8.2-zip
    phpunit
    pkg-config
    policykit-desktop-privileges
    printer-driver-all
    pulseaudio
    python-dev
    python-pysqlite2
    python-xcbgen
    python3
    python3-pip
    qt5-gtk2-platformtheme
    qt5ct
    resolvconf
    rfkill
    ruby
    silversearcher-ag
    software-properties-common
    swig
    telegram-desktop
    testdisk
    thunderbird
    tldr
    tmux
    traceroute
    tracerouter
    ubuntu-drivers-common
    unixodbc
    unixodbc-dev
    unzip
    uuid-dev
    vdpau-driver-all
    w3m
    whois
    wireless-tools
    wireshark
    xcb
    xcb-proto
    xclip
    xdg-desktop-portal-gnome
    xdg-user-dirs-gtk
    xdg-utils
    xorg-init
    xorg-server
    xsltproc
    zsh
    zsh-autosuggestions
    zsh-syntax-highlighting
)

for nome_do_programa in ${INSTALL[@]}; do
    if ! dpkg -l | grep -q $nome_do_programa; then # Só instala se já não estiver instalado
        sudo apt reinstall "$nome_do_programa" -y
    else
        echo "[INSTALADO] - $nome_do_programa"
    fi
done

# Pacotes de ferramentas de desenvolvimento
DEV_TOOLS=(
    autoconf
    automake
    autopoint
    build-essential
    cmake
    cmake-data
    code
    ccache
    git
    git-flow
    g++
    gimp
    exuberant-ctags
    pkg-config
    make
    ninja-build
    swig
    ruby
)

# Pacotes para suporte a ambientes de banco de dados
DB_TOOLS=(
    mariadb-client
    mongodb-clients
    mysql-client
    postgresql-client
    redis
    redis-server
    redis-tools
    sqlite3
)

# Ferramentas de rede e segurança
NETWORK_SECURITY_TOOLS=(
    aircrack-ng
    nmap
    net-tools
    traceroute
    wireshark
    whois
    curl
    ufw
    iputils-ping
)

# Ferramentas para monitoramento e gestão de sistema
SYSTEM_MONITORING=(
    bashtop
    htop
    ifupdown
    chrony
    lm-sensors
    smartmontools
    nmon
    lvm2
)

# Pacotes para interface gráfica e design
GRAPHICS_DESIGN_TOOLS=(
    imagemagick
    inkscape
    gimp
    drawing
)

# Ferramentas de desenvolvimento web e servidores
WEB_DEV_TOOLS=(
    apache2
    libapache2-mod-php
    php
    php-cli
    php-curl
    php-xml
    php-mbstring
    php-mysql
    php-pgsql
    php-sqlite3
    composer
)

# Pacotes para bancos de dados NoSQL e SQL
DATABASE_TOOLS=(
    mongodb-clients
    mysql-client
    postgresql-client
    sqlite3
)

# Ferramentas de segurança
SECURITY_TOOLS=(
    cryptsetup
    gnupg
    gnupg-agent
    gpgsm
    ecryptfs-utils
    libgnutls28-dev
)

# Pacotes para navegadores e mídia
BROWSER_MEDIA_TOOLS=(
    firefox
    chromium
    vlc
    gnome-mpv
    gnome-sushi
)

# Pacotes para sistemas e utilitários
SYSTEM_UTILS=(
    acpi-support
    apt-transport-https
    ca-certificates
    cups
    cups-bsd
    curl
    dbus-user-session
    default-jdk
    dirb
    docbook-simple
    docbook-xsl
    doxygen
    folder-color
    fontconfig
    fwupd
    fwupdate
    fzf
    jq
    network-manager
    resolvconf
    silversearcher-ag
    software-properties-common
    unzip
    uuid-dev
    zsh
    zsh-autosuggestions
    zsh-syntax-highlighting
)

# Ferramentas para bancos de dados SQL
SQL_DATABASE_TOOLS=(
    libmysqlclient-dev
    libmysqlcppconn-dev
    libsqlite3-dev
    libpq-dev
)

# Listagem de pacotes por categoria
declare -A CATEGORIAS=(
    ["Dev Tools"]="${DEV_TOOLS[@]}"
    ["Database Tools"]="${DB_TOOLS[@]}"
    ["Network & Security Tools"]="${NETWORK_SECURITY_TOOLS[@]}"
    ["System Monitoring"]="${SYSTEM_MONITORING[@]}"
    ["Graphics & Design Tools"]="${GRAPHICS_DESIGN_TOOLS[@]}"
    ["Web Development Tools"]="${WEB_DEV_TOOLS[@]}"
    ["NoSQL & SQL Database Tools"]="${DATABASE_TOOLS[@]}"
    ["Security Tools"]="${SECURITY_TOOLS[@]}"
    ["Browser & Media Tools"]="${BROWSER_MEDIA_TOOLS[@]}"
    ["System Utilities"]="${SYSTEM_UTILS[@]}"
    ["SQL Database Tools"]="${SQL_DATABASE_TOOLS[@]}"
)

# Instalar pacotes por categoria
for categoria in "${!CATEGORIAS[@]}"; do
    echo "Instalando pacotes da categoria: $categoria"
    for nome_do_programa in ${CATEGORIAS[$categoria]}; do
        if ! dpkg -l | grep -q $nome_do_programa; then
            sudo apt install "$nome_do_programa" -y
            echo "[INSTALADO] - $nome_do_programa"
        else
            echo "[JÁ INSTALADO] - $nome_do_programa"
        fi
    done
done
# Configuração do SSH
# Verifica se o diretório .ssh existe, caso contrário, cria
if [ ! -d ~/.ssh ]; then
    mkdir ~/.ssh
fi

chown -R $USER:$USER ~/.ssh

# Fix directory permissions
chmod 700 ~/.ssh

# Fix all key permissions
chmod 600 ~/.ssh/*
chmod 644 ~/.ssh/*.pub

# Fix special files permissions
chmod 644 ~/.ssh/authorized_keys
chmod 644 ~/.ssh/config
chmod 644 ~/.ssh/known_hosts


echo "APLAY CONFIGS"
sudo gsettings set org.gnome.nautilus.list-view default-visible-columns "['name', 'size','type','mime_type' ,'owner', 'group','permissions', 'date_modified']"
gsettings set org.gnome.nautilus.list-view default-visible-columns "['name', 'size','type','mime_type' ,'owner', 'group','permissions', 'date_modified']"


echo 'DISABLE SERVICES'
sudo systemctl disable apache2.service
#sudo systemctl disable docker.service
sudo systemctl disable mongodb.service
sudo systemctl disable mysql.service
sudo systemctl disable redis-server.service
sudo systemctl disable warsaw.service