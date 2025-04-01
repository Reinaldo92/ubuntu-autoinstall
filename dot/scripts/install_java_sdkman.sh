#!/usr/bin/env bash

# Carregar SDKMAN sem precisar reiniciar o terminal
source "$HOME/.local/opt/sdkman/bin/sdkman-init.sh"

echo "Instalando versões do Java via SDKMAN"
VERSOES_JAVA=(
    "8.0.382-amzn"
    "11.0.20-amzn"
    "17.0.8-amzn"
    "21.0.1-amzn"
)

for versao in "${VERSOES_JAVA[@]}"; do
    sdk install java "$versao"
done

echo "Definindo Java 21 como a versão padrão"
sdk default java 21.0.1-amzn

echo "Instalando Maven e Gradle"
sdk install maven
sdk install gradle

echo "Instalação concluída!"
