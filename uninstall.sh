for pkg in $(cat ./arch-official-packages.txt); do
  read -p "Do you want to remove package '$pkg' (y/n)? " confirm
  if [[ $confirm == [Yy] ]]; then
    sudo pacman -Rnsu "$pkg"
  else
    echo "Skipping package '$pkg'."
  fi
done

sudo rm -r $HOME/shell_config_features/ftr-vim
sudo rm -r $HOME/.vimrc
