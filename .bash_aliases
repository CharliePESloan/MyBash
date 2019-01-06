# File editing
alias ea='vim ~/.bash_aliases; source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
alias eb='vim ~/.bashrc; exec bash'
alias en='vim ~/Bash/nav.sh; exec bash'
#alias rlb='source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
alias rlb='exec bash'

# Vim Commands
alias :edit="vim"
alias :x="exit"
alias :q="exit"
alias :q!="exit"

# Navigation
alias home="cd ~"
alias back="cd -"
alias C++="cd ~/Programs/C++"
alias Python="cd ~/Programs/Python"
alias xtrek="cd ~/Programs/Java/SoftwareEngineering/Assessment/Ram-XTrek"
alias crap="cd ~/Programs/Python/CRAP/CRoute"
function lcd() {
	cd $1;
	ls;
}

# Git
alias add="git add "
alias commit="git commit -m "
alias pull="git pull"
alias push="git push -u origin master"
