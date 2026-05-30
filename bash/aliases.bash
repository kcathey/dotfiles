alias reload!='. ~/.bashrc'

alias angband='/opt/homebrew/bin/angband -v -g -n -mgtk -- -n8 &'
alias matrix='xterm -title matrix -name matrix -e cmatrix -fab &'
alias psjava='ps -ax | grep java | more'

if [ "$(uname -s)" == "Darwin" ]
then
  alias code='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Code'
fi