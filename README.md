#!/bin/sh

# Clipboard syn
sudo apt-get install xclip

# ------------------------------------------------------------------------------------------------------------------------------------------------ #
# Terminal tools

# Install fuzy finder
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
find * -type f | fzf > selected

# Tmux
sudo apt-get tmux
# Tmux Prefix
# Source : https://github.com/gpakosz/.tmux
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local

#Jump
wget https://github.com/gsamokovarov/jump/releases/download/v0.30.1/jump_0.30.1_amd64.deb && sudo dpkg -i jump_0.30.1_amd64.deb



# ------------------------------------------------------------------------------------------------------------------------------------------------ #
# Oh my zsh Block

# Oh-my-zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# PowerLevel9k Theme 
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Nerd Font
https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf
# Download and install Font
# Set font in reference's terminal

# Zsh autosuggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# ------------------------------------------------------------------------------------------------------------------------------------------------ #



# ------------------------------------------------------------------------------------------------------------------------------------------------ #
# Vim-Plugins

# Vim-plug plugins manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


# ------------------------------------------------------------------------------------------------------------------------------------------------ #



# ------------------------------------------------------------------------------------------------------------------------------------------------ #
# Clone configuration file and softlink it

cd .env_cfg
rm -rf ~/.zshrc ~/.tmux.conf
ln .zshrc ~/.zshrc
ln .tmux.conf ~/.tmux.conf
