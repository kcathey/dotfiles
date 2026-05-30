export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

HISTFILE=~/.bash_history
HISTSIZE=10000
HISTFILESIZE=10000

shopt -s histappend 2>/dev/null

HISTCONTROL=ignoredups:erasedups

# Share history across sessions
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
