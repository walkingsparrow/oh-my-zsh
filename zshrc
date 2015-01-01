# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="dst"
ZSH_THEME="my_steeef"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
alias ls='ls --color -h'
alias l='ls --color -h'

alias df='df -h'
alias du='du -h'
alias grep='grep --color -n'
alias rm='rm -iv'
alias cp='cp -iv'
alias mv='mv -iv'

alias R='TERM=xterm-256color R'
alias brew='PATH=/usr/local/bin:$PATH brew'
#alias gv='mvim'
alias gvim='/usr/local/bin/mvim'
alias vi='/usr/local/bin/vim'
alias vim='/usr/local/bin/vim'
#alias vs='mvim --servername auto'
#alias v='/usr/local/bin/vim'
#alias gv='gvim'
alias t='tig --topo-order'
alias g='tig --all --topo-order'

# increase file limit for gpinitsystem
ulimit -n 65536

#export LD_LIBRARY_PATH="/data/hai/local/lib:$LD_LIBRARY_PATH"

export GOPATH=$HOME/gopath

export PATH=$HOME/.local/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/go/libexec/bin:/usr/local/opt/gnu-tar/libexec/gnubin:/usr/local/bin:/usr/local/texlive/2013/bin/x86_64-darwin:/usr/local/sbin:$PATH
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)

export PAGER=vimpager
alias less=$PAGER
alias zless=$PAGER

export P4CONFIG=$HOME/.p4config

# tmux needs it
export TERM=xterm-256color-italic

# Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/hqian/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

export HOMEBREW_GITHUB_API_TOKEN=01900d0c0698e8ea9f2029c73fd0151d8f41c8ef


#export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$HOME/.vim-go:$PATH"
export MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"

#source ~/.fzf.zsh

#fpath=(/usr/local/share/zsh-completions $fpath)

#export DYLD_FORCE_FLAT_NAMESPACE=1 
#export DYLD_INSERT_LIBRARIES=/usr/local/Cellar/python/2.7.8_1/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib
[[ -s "/Users/hqian/.gvm/scripts/gvm" ]] && source "/Users/hqian/.gvm/scripts/gvm"
# gvm use go1.3.2 --default > /dev/null

alias swift='xcrun swift'
alias p='ipython'
