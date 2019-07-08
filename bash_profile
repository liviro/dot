export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

export EDITOR=vim

if [ "$PS1" ]; then
  . ~/.bashrc
fi

export MANPATH="$HOME/share/man:/usr/share/man:/usr/local/share/man:/usr/X11/man"

export PATH="$HOME/bin:$PATH"

export PGPASSFILE="$HOME/.pgpass"

# set up docker machine VM
function docker_env {
    eval "$(docker-machine env dev)"
}
# Jenv setup
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
