############
## common ##
############
alias ll='ls -al'
alias df='df -h'
alias resource='source ~/.zprofile'
alias vssh='vagrant up && vagrant ssh'

############
## screen ##
############
alias s='screen'
alias sl='s -list'
alias sr='s -r'

#########
## git ##
#########
alias g='git'
alias gco='g checkout'
alias master='gco master'

# fetch / pull / push / rebase / ...
alias gf='g fetch'
alias gl='g pull -p'
alias gp='g push'
alias glp='gl && gp'
alias gfm='gf && g merge origin/master'
alias gr='g rebase'
alias gcp='g cherry-pick'

# diff
alias gd='g diff --color'
alias gdc='gd --cached'

# log
alias glog='g log'
alias gmylog='glog --author="Daniel Walldorf"'

# stash
alias gs='g stash'
alias gsp='gs pop'
alias gsr='gs && gfr && gsp'

# RG
alias devm='cd ~/Documents/projects/devm && vagrant up && vagrant ssh'
