export PS1="________________________________________________________________________________\n| \u@\h \[\033[32m\]\w\[\033[33m\] \n|\$(parse_git_branch)\[\033[00m\] $ "

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export NVM_DIR="/Users/prashantgupta/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm use 6.9.5

alias ll='ls -l'
alias la='ls -a'
alias ..='cd ../'
alias ...='cd ../../'
alias qfind="find . -name "
alias hfind="history | grep $1"

car () {
  echo -e "\n*****************************" $1 "*******************************************\n\n"
  cat $1
   echo -e "\n\n****************************************************************************"
}

source /usr/local/git/git-completion.bash

export HISTFILESIZE=
export HISTSIZE=
