# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin 
export PATH=$PATH:$HOME/go/bin:/usr/local/go/bin
export TERM=xterm-256color
export EDITOR='vim'
# User specific aliases and functions
