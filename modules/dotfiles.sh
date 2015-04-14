info_echo "Installing bash dotfiles to ~/.dotfiles"

if [ ! -d ~/.dotfiles ]; then
  git clone https://github.com/fs/dotfiles.git ~/.dotfiles
  (
    cd ~/.dotfiles
    sh script/bootstrap
  )
fi
