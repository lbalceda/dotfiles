PATH="/usr/local/bin:${PATH}"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
if [[ -s "$HOME/.rvm/scripts/rvm" ]]  ; then source "$HOME/.rvm/scripts/rvm" ; fi
if [[ -s "$HOME/.rvm/scripts/rvm" ]]  ; then source "$HOME/.rvm/scripts/rvm" ; fi

export PGDATA=/work/postgres/data
export GREP_OPTIONS='--color=auto'

# Load in the git branch prompt script.
source ~/.git-prompt.sh

#enables color in the terminal bash shell export
export CLICOLOR=1
#sets up the color scheme for list export
export LSCOLORS=ExFxCxDxBxegedabagacad

#sets up the prompt color (currently a green similar to linux terminal)
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
export PS1='\[\e[1;32m\][ \W$(__git_ps1) ]\[\e[1;36m\] \$ \[\e[1;37m\] '

#enables color for iTerm
export TERM=xterm-color