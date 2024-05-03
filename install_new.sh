# install zsh and oh-my-zsh
sudo apt install zsh git fonts-font-awesome stow -y

# change shell to ZSH
chsh -s $(which zsh)

# enable auto-suggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# enable syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# customize with Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

#rm ~/.zshrc
#rm ~/.bashrc

#---- Create stow links
source ./install.sh

#---- force a relaod of the ZHS
source ~/.zshrc
