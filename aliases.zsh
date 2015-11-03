# common
alias ll='ls -al'
alias df='df -h'
alias resource='source ~/.zprofile'
alias vssh='vagrant up && vagrant ssh'

# screen
alias s='screen'
alias sl='screen -list'
alias sr='screen -r'

# git stuff
alias gd='git diff --color'
alias gdc='git diff --cached --color'
alias master='git checkout master'
alias feme='git fetch && git merge origin/master'
alias gf='git fetch'
alias gl='git pull -p'
alias gfm='git fetch && git merge origin/master'
alias glp='git pull && git push'
alias gs='git stash'
alias gsr='gs && gfr && gsp'
alias gsp='git stash pop'

# RG
alias devm='cd ~/Documents/projects/devm && vagrant up && vagrant ssh'
