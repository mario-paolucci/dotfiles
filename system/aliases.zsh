# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
  alias sh='pmset sleepnow'
  alias e=emacs
fi

alias j="vi ~/.journal"
alias branches="find . -maxdepth 1 -mindepth 1 -type d -exec sh -c '(echo {} && cd {} && git status -s -b && echo)' \;"
alias cleanup-branches="git branch --merged | egrep -v '(^\*|master|dev)' | xargs git branch -d"
alias pull-all="find . -type d -depth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull origin develop \;"
