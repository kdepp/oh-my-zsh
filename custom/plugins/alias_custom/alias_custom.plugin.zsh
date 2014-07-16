#!/bin/zsh

f () {
    fg %$1
}

alias f1="f 1"
alias f2="f 2"
alias f3="f 3"
alias f4="f 4"
alias f5="f 5"
alias f6="f 6"
alias f7="f 7"
alias f8="f 8"
alias f9="f 9"

alias host="sudo vi /etc/hosts"

export EDITOR=vim
setopt AUTO_CD
