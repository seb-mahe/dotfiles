#---- Create stow links
stow -D .

stow -D bash
stow bash

stow -D git
stow git

# zsh
rm -f ~/.zshrc
rm -f ~/.aliases
rm -f ~/.p10k.zsh
stow -D zsh
stow zsh
