# Path to your oh-my-zsh configuration.
export M3_HOME=/Applications/apache-maven-3.0.5/bin/mvn
export PATH=$HOME/bin:/usr/local/bin:$M3_HOME:$PATH

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="apple"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

plugins=(osx git)

source $ZSH/oh-my-zsh.sh
source aliases.zsh
