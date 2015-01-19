if [[ -f ~/.profile ]]; then
   source ~/.profile
fi

#pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

#rbenv setup
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

if [[ -f ~/.bashrc ]]; then
   source ~/.bashrc
fi
