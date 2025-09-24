# aliases for mostly CLI based tools
alias ll="ls -lhN"
alias lla="ls -lhaN"
alias rgl="rg --color=always --line-number"
alias dush="du -sh *"
alias cls="clear"
alias nrs="sudo nixos-rebuild switch"
alias hms="home-manager switch"

# cd
alias dev="cd ~/Development/"

# yes i made these i know
alias "tree1"="tree -L 1"
alias "tree2"="tree -L 2"
alias "tree3"="tree -L 3"

# aliases to open/use programs efficiently
alias "c."="code ."
alias ns='nemo . > /dev/null 2>&1 &'
alias lgit="lazygit"
# alias mcaselector="sh ~/Games/Minecraft/MCA\ Selector/mcaselector.sh"
alias rr='ranger'

# all the configs related aliases
alias kittyconf="nvim ~/.dotfiles/dots/kitty/kitty.conf"
alias aliasconf="nvim ~/.dotfiles/dots/zsh/aliases.zsh"
alias homeconf="nvim ~/.config/home-manager/home.nix"
alias nixconf="sudo nvim /etc/nixos/configuration.nix"
alias zshconf="nvim ~/.zshrc"
alias so="source ~/.zshrc"
alias dots="cd ~/.dotfiles/dots"
alias conf="cd ~/.config/"
