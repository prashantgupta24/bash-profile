export PS1='________________________________________________________________________________\n| \w @ \h (\u) \n| $ \e[0;36m$(__git_ps1 "(%s) ")\e[m'

export NVM_DIR="/Users/prashantgupta/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm use 4.3

alias ll='ls -l'
alias la='ls -a'
alias ..='cd ../'
alias ...='cd ../../'
alias qfind="find . -name " 

car () {
  echo -e "\n*****************************" $1 "*****************************************************\n\n"
  cat $1
   echo -e "\n\n****************************************************************************"
}

source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
