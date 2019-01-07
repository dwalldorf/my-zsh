# path to my-zsh clone
export MY_ZSH_HOME=~/.my-zsh

# Path to your oh-my-zsh configuration.
ZSH=$MY_ZSH_HOME/oh-my-zsh
ZSH_THEME=awesomepanda

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"
plugins=(osx mvn git composer dirhistory encode64 sudo docker docker-compose)

for file in ~/.my-zsh/{custom,exports,functions}; do
	[ -r "$file" ] && source "$file"
done

source $ZSH/oh-my-zsh.sh
source $MY_ZSH_HOME/aliases.zsh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

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
