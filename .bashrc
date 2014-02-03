# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias dmake='make -rR -j4 --quiet show_progress=1'
alias devord='cd ~/dev/debesys/orders/; pwd'

export JAVA_HOME=/usr/java/jdk1.7.0_17

GIT_PS1_SHOWDIRTYSTATE=true
. ~/.git-prompt.sh
. ~/.git-completion.sh

export PS1="\h \[\033[1;30m\]\$(__git_ps1) \[\033[0;0m\]\w \n>"
#              \[\033[1;34m\] Start color dark grey.                                                                                                                                                                                       
#                                          \[\033[0;0m\] Stop color.
