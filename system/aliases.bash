# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
#if $(gls &>/dev/null)
#then
#  alias ls="gls -F --color"
#  alias l="gls -lAh --color"
#  alias ll="gls -l --color"
#  alias la='gls -A --color'
#fi

alias angband='/opt/homebrew/bin/angband -v -g -n -mgtk -- -n8 &'
alias matrix='xterm -title matrix -name matrix -e cmatrix -fab &'
alias psjava='ps -ax | grep java | more'

if [ "$(uname -s)" == "Darwin" ]
then
  alias code='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Code'
fi