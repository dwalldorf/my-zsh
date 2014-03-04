# Path to your oh-my-zsh configuration.

export M3_HOME="/Applications/apache-maven-3.0.5/"
export M3=$M3_HOME/bin
export M2_HOME=""
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home/"

export PATH=$HOME/bin:$HOME/.my-zsh/bin:/usr/local/bin:$M3_HOME:$M3:$JAVA_HOME:$PATH

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="apple"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

plugins=(osx git)

source $ZSH/oh-my-zsh.sh
source ~/.my-zsh/aliases.zsh
