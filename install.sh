sudo pacman -S --needed --noconfirm - <./arch-official-packages.txt

sudo mkdir -p $HOME/shell_config_features/ftr-vim

sudo cp -r ./config.sh $HOME/shell_config_features/ftr-vim/config.sh
sudo cp -r ./.vimrc $HOME/.vimrc
