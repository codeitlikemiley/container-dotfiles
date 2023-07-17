#!/bin/sh

################################################################
### VIM
################################################################
command -v nvim >/dev/null && alias vim="nvim" vimdiff="nvim -d"

################################################################
### GIT Shortcut
################################################################
alias \
    g="git" \
    gl="git log --all --decorate --oneline --graph" \
    gdif="git diff" \
    gr="git restore" \
    gcm="git commit -am" \
    gaa="git add ." \
    ss="git status" \
    init="git init && git add . && git commit -m 'init'" \
    nah="git reset --hard;git clean -df" \
    wip="git add . && git commit -m 'wip'" \
    sdif="sudo nvim -d" \
    diff="nvim -d" \
    gcs='git clone --depth 1 --filter=blob:none --sparse' \
    v='nvim'\
    ;

################################################################
### Common Commands
################################################################
alias \
    c="clear && pbcopy < /dev/null" \
    grep="grep --color=auto" \
    cp="cp -iv" \
    mv="mv -iv" \
    mkd="mkdir -pv" \
    cwd='pwd | pbcopy' \
    hsc="history -c" \
    path="echo -e ${PATH//:/\\\n}" \
    ;

################################################################
### File Permission
################################################################
alias \
    chx="chmod +x" \
    chax="sudo chmod a+x" \
    000="sudo chmod 000" \
    555="sudo chmod 555" \
    600="sudo chmod 600" \
    644="sudo chmod 644" \
    750="sudo chmod 750" \
    755="sudo chmod 755" \
    775="sudo chmod 775" \
    777="sudo chmod 777" \
    mine="sudo chown -R $(whoami)" \
    root="sudo su -" \
    iroot="sudo chown -R root" \
    perm="stat -f '%Lp'" \
    ;


################################################################
### GPG
################################################################
alias gpg-check="gpg --keyserver-options auto-key-retrieve --verify"
alias gpg-retrieve="gpg --keyserver-options auto-key-retrieve --receive-keys"

################################################################
### File Navigation
################################################################
alias \
    h="cd ~/ && ls -a" \
    cf="cd ~/.config && ls -a" \
    sc="cd ~/.local/bin && ls -a" \
    ;

alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

################################################################
### Quick Shortcut Editting Config Files
################################################################
alias \
    cfa="$EDITOR ~/.bash_aliases" \
    cfb="$EDITOR $HOME/.bashrc" \
    etc="$EDITOR /etc/hosts" \
    ;

################################################################
### Source Config Files Quickly
################################################################
alias \
    rc='source $HOME/.bashrc' \
    rp='source ~/.bash_profile' \
    ra='source ~/.bash_aliases' \
    ;


 










