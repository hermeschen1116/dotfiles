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

# debug zsh startup time
# zprof

source /home/hermeschen/.config/broot/launcher/bash/br
