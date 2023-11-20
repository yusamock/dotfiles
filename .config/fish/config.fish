if status is-interactive
# Disable Fish greet
set fish_greeting

# Alias
alias v='nvim'
alias nfc='v .config/neofetch/config.conf'
alias fc='v .config/fish/config.fish'
alias cp='cp -r'
alias mkdir='mkdir -p'
alias fetch='clear && pfetch'
alias fcc='fish_config'
alias pac='sudo pacman -S'
alias pu='sudo pacman -Su'
alias pr='sudo pacman -Rns'
alias off='poweroff'
alias rb='reboot'
alias xrx='xrdb merge .Xresources'

    # Commands to run in interactive sessions can go here
end
