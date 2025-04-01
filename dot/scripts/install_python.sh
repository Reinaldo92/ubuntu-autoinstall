#!/usr/bin/env bash

echo "Adicionando repositório de Python"
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update

PROGRAMAS_PARA_INSTALAR=(
    python-dev
    python-pysqlite2
    python-xcbgen
    python3-pip
    python3.6
    python3.6-venv
    python3.6-dev
    python3.7
    python3.7-venv
    python3.7-dev
    python3.8
    python3.8-venv
    python3.8-dev
    python3.9
    python3.9-venv
    python3.9-dev
    python3.10
    python3.10-venv
    python3.10-dev
    python3.11
    python3.11-venv
    python3.11-dev
    python3.12
    python3.12-venv
    python3.12-dev
    python3-virtualenv
)

echo "Instalando Python e pacotes necessários"
for nome_do_programa in ${PROGRAMAS_PARA_INSTALAR[@]}; do
  if ! dpkg -l | grep -q $nome_do_programa; then
    sudo apt install "$nome_do_programa" -y
  else
    echo "[INSTALADO] - $nome_do_programa"
  fi
done

echo "Instalando pacotes Python essenciais via pip"
PYTHON_PACOTES=(
    numpy
    pandas
    requests
    flask
    django
    virtualenv
    fastapi
    uvicorn
    face-recognition
    sqlalchemy
    python-dotenv
    json5
    sqlite
    psycopg2
    mysql-connector-python
    pymongo
)

for pacote in "${PYTHON_PACOTES[@]}"; do
    if ! pip3 show "$pacote" &>/dev/null; then
        sudo pip3 install "$pacote"
        echo "[INSTALADO] - $pacote"
    else
        echo "[JÁ INSTALADO] - $pacote"
    fi
done