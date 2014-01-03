# Path to your oh-my-zsh configuration.
export M3_HOME=/Applications/apache-maven-3.0.5/bin/mvn
export PATH=$HOME/bin:/usr/local/bin:$M3_HOME:$PATH

ZSH=$HOME/.oh-my-zsh
#source ~/.zshrc

ZSH_THEME="apple"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(osx git)

source $ZSH/oh-my-zsh.sh


# aliases
alias ll='ls -al'
alias grep='grep --color=auto'
alias df='df -h'
