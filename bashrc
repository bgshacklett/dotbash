export GOPATH=$HOME/Dropbox/go
export PATH=/usr/local/git/bin:$PATH
export PATH=$PATH:$HOME/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/Applications/dart/dart-sdk/bin

source ~/.bash/git/contrib/completion/git-completion.bash

alias ls="ls -G"

# Allow for local settings that aren't part of the git-managed config.
if [[ -r ~/.bashrc_local ]]; then
    . ~/.bashrc_local
fi
