sudo add-apt-repository ppa:aslatter/ppa -y
sudo add-apt-repository ppa:neovim-ppa/unstable -y

sudo apt update
sudo apt install alacritty zsh ripgrep neovim nitrogen
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# setup zsh as default terminal
chsh -s $(which zsh)

# set wallpaper prompt
nitrogen media_files