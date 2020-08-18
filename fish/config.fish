set -gx EDITOR nvim
set -gx FZF_DEFAULT_COMMAND 'rg --files --hidden'
set -gx PATH $HOME/.vim/plugged/fzf/bin $PATH

set -gx GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH

set -gx PATH $HOME/.cargo/bin $PATH

set -gx ASDF_ROOT ~/.asdf
source ~/.asdf/asdf.fish

alias be='bundle exec'
alias ls='exa'
alias tmux='tmux -2'
alias tf='terraform'

# opam configuration
source $HOME/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true

eval (starship init fish)