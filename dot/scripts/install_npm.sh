#!/usr/bin/env bash

echo "Instalando pacotes de linguagem e servidores via npm"

NPM_PACOTES=(
    @angular/cli
    @tailwindcss/language-server
    bash-language-server
    blade-formatter
    dockerfile-language-server-nodejs
    intelephense
    pyright
    remark
    remark-cli
    remark-language-server
    remark-lint-list-item-indent
    remark-preset-lint-consistent
    remark-preset-lint-recommended
    typescript
    typescript-language-server
    vscode-langservers-extracted
    vscode-intelephense-client
    vscode-languageserver-node
    vscode-material-icon-theme
    vscode-monaco-editor
    vscode-typescript-language-features
    vscode-vue-language-server
    vue-language-server
    yaml-language-server
    yaml-lsp
    yaml-language-server-bin
    yaml-language-server-ansible
    react
)

for pacote in "${NPM_PACOTES[@]}"; do
    if ! npm list -g --depth=0 | grep -q "$pacote"; then
        sudo npm install -g "$pacote"
        echo "[INSTALADO] - $pacote"
    else
        echo "[JÁ INSTALADO] - $pacote"
    fi
done
