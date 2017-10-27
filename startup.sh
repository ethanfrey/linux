export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

export GOROOT=/usr/lib/go-1.9/
export GOPATH=${HOME}/go

PATH=${PATH}:${GOROOT}/bin:${GOPATH}/bin

alias x='xiwi -t'
alias glog='git log --oneline --decorate --graph'
alias grbi='git rebase -i'
alias gfix='git rebase -i HEAD~2'

alias sdk="cd $GOPATH/src/github.com/cosmos/cosmos-sdk"
alias tm="cd $GOPATH/src/github.com/tendermint"
