# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# list just hidden files or directories
alias lh='ls -alF | egrep "^[-].*.[ ]\..*$" --color=none'
alias ld='ls -alF | egrep "^[d].*.[ ]\..*$" --color=none'
