export CLICOLOR=1
export LSCOLORS=GxFxCxDxBexegdabagaced

alias ls="ls -GFh"
alias ll="ls -l"

#up n folders
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

#set colors
function prompt {
    local BLACK="\[\033[0;30m\]"
    local BLACKBOLD="\[\033[1;30m\]"
    local RED="\[\033[0;31m\]"
    local REDBOLD="\[\033[1;31m\]"
    local GREEN="\[\033[0;32m\]"
    local GREENBOLD="\[\033[1;32m\]"
    local YELLOW="\[\033[0;33m\]"
    local YELLOWBOLD="\[\033[1;33m\]"
    local BLUE="\[\033[0;34m\]"
    local BLUEBOLD="\[\033[1;34m\]"
    local PURPLE="\[\033[0;35m\]"
    local PURPLEBOLD="\[\033[1;35m\]"
    local CYAN="\[\033[0;36m\]"
    local CYANBOLD="\[\033[1;36m\]"
    local WHITE="\[\033[0;37m\]"
    local WHITEBOLD="\[\033[1;37m\]"
    local RESETCOLOR="\[\e[00m\]"

    parse_git_branch() {
        git branch 2> /dev/null | sed -e "/^[^*]/d" -e "s/* \(.*\)/ <\1>/"
    }

    export PS1="\n[$YELLOW\D{%F}$RESETCOLOR|$YELLOW\t$RESETCOLOR] $RED\u $RESETCOLOR@ $BLUE\w $CYAN\$(parse_git_branch) \n$RESETCOLOR\$ "
}

prompt

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
