if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $HOME/.cargo/bin $PATH
set PATH $HOME/.local/bin $PATH
set DISPLAY (ip route|awk '/^default/{print $3}'):0

alias config='/usr/bin/git --git-dir=/home/galeb/dotfiles/ --work-tree=/home/galeb'

alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

status is-login; and pyenv init --path | source
status is-interactive; and pyenv init --path | source

alias vim='nvim'

starship init fish | source

pyenv init - | source
