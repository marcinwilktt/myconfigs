# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias dmake='make -rR -j4 --quiet show_progress=1'
alias devord='cd ~/dev/debesys/orders/; pwd'

export JAVA_HOME=/usr/java/jdk1.7.0_17
