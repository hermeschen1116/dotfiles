# debug zsh startup time
# zmodload zsh/zprof
if [[ $TERM_PROGRAM != "WarpTerminal" ]]; then
    # powerlevel10k instant prompt
    if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
        source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
    fi
    # load powerlevel10k
    [[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
fi

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
