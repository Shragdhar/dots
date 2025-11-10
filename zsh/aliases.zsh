# aliases for mostly CLI based tools
alias ll="ls -lhN"
alias lla="ls -lhaN"
alias rgl="rg --color=always --line-number"
alias dush="du -sh *"
alias cls="clear"
alias z="zoxide"
alias nrs="sudo nixos-rebuild switch"
alias hms="home-manager switch"
alias hmsf="home-manager switch --flake /home/quun/.config/home-manager"

# cd
alias dev="cd ~/Development/"
alias cdhome="cd ~/.config/home-manager"
alias cdnix="cd /etc/nixos"
alias dots="cd ~/.dotfiles/dots"
alias conf="cd ~/.config/"

# yes i made these i know
alias "tree1"="tree -L 1"
alias "tree2"="tree -L 2"
alias "tree3"="tree -L 3"

# aliases to open/use programs efficiently
alias "c."="code ."
alias "z."="zeditor ."
alias ns='nemo . > /dev/null 2>&1 &'
alias lgit="lazygit"
# alias mcaselector="sh ~/Games/Minecraft/MCA\ Selector/mcaselector.sh"
alias rr='ranger'

# all the configs related aliases
alias nixconf="sudo nvim /etc/nixos/configuration.nix"
alias homeconf="nvim ~/.config/home-manager/home.nix"
alias z.home="zeditor ~/.config/home-manager/home.nix"
alias flakeconf="nvim ~/.config/home-manager/flake.nix"
alias aliasconf="nvim ~/.dotfiles/dots/zsh/aliases.zsh"
alias nixfns="nvim ~/.dotfiles/dots/zsh/nix-specific-fns.zsh"
alias kittyconf="nvim ~/.dotfiles/dots/kitty/kitty.conf"
alias zshconf="nvim ~/.zshrc"
alias so="source ~/.zshrc"
