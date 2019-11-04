#!/usr/bin/env bash
# --------------------------------------------------------------------------------
# symlink vim
# --------------------------------------------------------------------------------

echo "Symlinking vim"

rm -rf $HOME/.vim
rm -rf $HOME/.ideavimrc
ln -s $HOME/dotfiles/software/cli/vim $HOME/.vim
ln -s $HOME/dotfiles/software/cli/vim/vimrc $HOME/.ideavimrc

# --------------------------------------------------------------------------------
# symlink fish
# --------------------------------------------------------------------------------
echo "Symlinking fish"
rm -rf $HOME/.config/fish
ln -s $HOME/dotfiles/software/cli/fish $HOME/.config/fish
sudo chsh -s /usr/bin/fish $USER

# --------------------------------------------------------------------------------
# symlink terminator
# --------------------------------------------------------------------------------
echo "Symlinking terminator"
rm -rf $HOME/.config/terminator
ln -s $HOME/dotfiles/software/gui/terminator $HOME/.config/terminator

# --------------------------------------------------------------------------------
# symlink i3
# --------------------------------------------------------------------------------
echo "Symlinking i3"
rm -rf $HOME/.config/i3
ln -s $HOME/dotfiles/software/gui/i3 $HOME/.config/i3

# --------------------------------------------------------------------------------
# symlink xresources
# --------------------------------------------------------------------------------
echo "Symlinking xresources"
rm -rf $HOME/.Xresources
ln -s $HOME/dotfiles/software/gui/xorg/Xresources $HOME/.Xresources
