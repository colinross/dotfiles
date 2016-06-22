# init according to man page
export RBENV_ROOT="/usr/local/Cellar/rbenv/1.0.0"
export RBENV_VERSION="2.3.1"
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi
