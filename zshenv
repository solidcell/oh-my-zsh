export EDITOR=vim

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=$HOME/bin:$PATH                    # ~/bin
export PATH=/usr/local/bin:$PATH               # brew
export PATH=/usr/local/lib/node_modules:$PATH  # node
export PATH=/usr/local/heroku/bin:$PATH        # heroku
export PATH=$HOME/.rbenv/shims:$PATH           # rbenv
