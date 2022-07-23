#!/bin/sh
echo "Installing node neovim support..."
sudo npm install -g neovim

echo "Installing tree-sitter..."
sudo npm install -g tree-sitter

echo "Installing vscode-langservers-extracted..."
sudo npm install -g vscode-langservers-extracted

echo "Installing typescript..."
sudo npm install -g typescript

echo "Installing typescript language server..."
sudo npm install -g typescript-language-server

echo "Installing css-modules language server..."
sudo npm install -g cssmodules-language-server

echo "Installing tailwind language server..."
sudo npm install -g @tailwindcss/language-server

echo "Installing php language server..."
sudo npm install -g intelephense

echo "Installing bash language server..."
sudo npm install -g bash-language-server

echo "Installing dockerfile language server..."
sudo npm install -g dockerfile-language-server-nodejs

echo "Installing ansible language server..."
sudo npm install -g @ansible/ansible-language-server

echo "Installing yaml language server..."
sudo npm install -g yaml-language-server

echo "Installing emmet language server..."
sudo npm install -g emmet-ls

echo "Installing python neovim support..."
pip install pynvim
