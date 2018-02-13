# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
#  alias ls="gls -F --color"
  alias l="gls -lAh --color"
#  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias ctags="`brew --prefix`/bin/ctags"
alias build_ctags!="ctags -R --exclude=.git --exclude=log *"
alias cat="ccat"
alias rubocop-changed="git diff --name-only | xargs rubocop -a"
