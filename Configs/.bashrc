PS1='\[\e[32m\]\u@\h:\w\$ \[\e[0m\]'

command_not_found_handle() {
    echo "$0: command not found"
    return 127
}


# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias tmuxx="tmux new-session \; split-window -h \; split-window -v \; select-pane -t 0 \; split-window -v \;"

export HISTIGNORE=""
