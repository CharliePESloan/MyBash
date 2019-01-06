# File editing
alias ea='vim ~/.bash_aliases; source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
alias eb='vim ~/.bashrc; exec bash'
alias en='vim ~/MyBash/Bash/nav.sh; exec bash'
#alias rlb='source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
alias rlb='exec bash'

# Vim Commands
alias :edit="vim"
alias :x="exit"
alias :q="exit"
alias :q!="exit"

# Git
alias add="git add "
alias commit="git commit -m "
alias pull="git pull"
alias push="git push -u origin master"
alias clone="git clone https://github.com/CharliePESloan/"

alias v="gnome-terminal -- vim"
alias eclipse="~/eclipse/cpp-2018-09/eclipse/eclipse"
alias upgrade="sudo apt update; sudo apt upgrade; sudo apt autoremove"
alias reload-bash=". ~/.bashrc"
