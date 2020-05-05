export GRADLE_HOME="/opt/gradle/gradle-5.0/"
export M3_HOME="$HOME/bin/maven-3.6.3"
export M3=$M3_HOME/bin
export MAVEN_OPTS=-Xmx2048m
export M2_HOME=""
export JAVA_HOME=`/usr/libexec/java_home -v 11`
export MYSQL_HOME="/usr/local/Cellar/mysql@5.7/5.7.29/bin"

export PATH=$PATH:/usr/local/bin:$M3:$JAVA_HOME:$GRADLE_HOME/bin:$MYSQL_HOME:$MY_ZSH_HOME/bin

export EDITOR="vim"
export MANPAGER="less -X" # Don’t clear the screen after quitting a manual page
export LESS_TERMCAP_md="$ORANGE" # Highlight section titles in manual pages

# Make some commands not show up in history
export HISTIGNORE="ls:ls *:cd:cd -:pwd;exit:date:* --help"

export CHEF_REPO="~/projects/springer/cm_chef_repo"
export SCMS_DIR="~/Documents/projects/springer/cm-springer-cms"
export CMCC_DIR=~/projects/springer/cmcc-10-playground
export CMDC_DIR=${CMCC_DIR}/global/deployment/docker


# fix cm-pass
GPG_TTY=$(tty)
export GPG_TTY
