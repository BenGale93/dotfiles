if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $HOME/.cargo/bin $PATH

alias config='/usr/bin/git --git-dir=/home/ben/dotfiles/ --work-tree=/home/ben'

alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

status is-interactive; and pyenv init --path | source

alias vim='nvim'

starship init fish | source

pyenv init - | source
