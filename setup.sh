#!/bin/sh
sudo apt install -y xsel ninja-build gcc g++ clang ninja-build
sudo npm install -g neovim \
                    tree-sitter \
                    vscode-langservers-extracted \
                    typescript \
                    typescript-language-server \
                    cssmodules-language-server \
                    @tailwindcss/language-server \
                    intelephense \
                    bash-language-server \
                    dockerfile-language-server-nodejs \
                    @ansible/ansible-language-server \
                    yaml-language-server \
                    emmet-ls
pip install pynvim
