#!/usr/bin/env bash
cd $HOME/TEKOBOT
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x TeKo
chmod +x TK
./TK
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
