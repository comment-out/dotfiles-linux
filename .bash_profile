export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTFILE=~/personal/.bash_history
shopt -s histappend
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

