# Path to your oh-my-zsh configuration.

export GRADLE_HOME="/usr/bin/gradle/current"
export M3_HOME="/Applications/apache-maven-3.0.5/"
export M3=$M3_HOME/bin
export M2_HOME=""
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export PATH=$HOME/bin:$HOME/.my-zsh/bin:/usr/local/bin:$M3_HOME:$M3:$JAVA_HOME:$PATH:$GRADLE_HOME/bin

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="apple"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

plugins=(osx git catimg composer dirhistory encode64 sudo symfony2 vagrant docker docker-compose)
DISABLE_AUTO_TITLE="true"

source $ZSH/oh-my-zsh.sh
source ~/.my-zsh/aliases.zsh

function tabTitle {
    echo -ne "\033]0;"$*"\007"
}

# docker
eval "$(docker-machine env default)"
eval "$(ssh-add)"

# Keypad
# 0 . Enter
bindkey -s "^[Op" "0"
bindkey -s "^[Ol" "."
bindkey -s "^[OM" "^M"
# 1 2 3
bindkey -s "^[Oq" "1"
bindkey -s "^[Or" "2"
bindkey -s "^[Os" "3"
# 4 5 6
bindkey -s "^[Ot" "4"
bindkey -s "^[Ou" "5"
bindkey -s "^[Ov" "6"
# 7 8 9
bindkey -s "^[Ow" "7"
bindkey -s "^[Ox" "8"
bindkey -s "^[Oy" "9"
# + -  * /
bindkey -s "^[Ok" "+"
bindkey -s "^[Om" "-"
bindkey -s "^[Oj" "*"
bindkey -s "^[Oo" "/"
