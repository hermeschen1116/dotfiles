# debug zsh startup time
# zmodload zsh/zprof
source $ZDOTDIR/option.zsh
source $ZDOTDIR/path.zsh
source $ZDOTDIR/secret.zsh
source $ZDOTDIR/alias.zsh
source $ZDOTDIR/func.zsh
source $ZDOTDIR/completion.zsh
source $ZDOTDIR/plugin.zsh

# broot
source "$XDG_CONFIG_HOME/broot/launcher/bash/br"
# bitwarden-cli
eval "$(bw completion --shell zsh); compdef _bw bw;"
# fzf zsh compeletion
source /usr/share/fzf-tab-completion/zsh/fzf-zsh-completion.sh
bindkey '^I' fzf_completion

# debug zsh startup time
# zprof
