sudo pacman -S --needed --noconfirm - <./arch-official-packages.txt

mv ./exclude-config.sh ./config.sh
sudo cp -r ./.vimrc $HOME/.vimrc
