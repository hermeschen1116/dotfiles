source $ZPLUG_HOME/init.zsh

#zplug "tranzystorek-io/zellij-zsh", if:"[[ '$OSTYPE' != *darwin* && -n $(which zellij) ]]"
zplug "plugins/starship", from:oh-my-zsh, if:"[[ -n '$(which starship)' ]]"

zplug "qoomon/zsh-lazyload", from:github
zplug "zsh-users/zsh-autosuggestions", from:github
zplug "zsh-users/zsh-completions", from:github
zplug "hlissner/zsh-autopair", from:github, defer:2
zplug "zsh-users/zsh-syntax-highlighting", from:github
zplug "zsh-users/zsh-history-substring-search", from:github
zplug "changyuheng/zsh-interactive-cd", from:github
zplug "mollifier/zload", from:github

zplug "mattberther/zsh-pyenv", from:github, lazy:true, if:"[[ -n $(which pyenv) ]]"
zplug "plugins/rust", from:oh-my-zsh, if:"[[ -n $(which rustup) ]]"
zplug "g-plane/pnpm-shell-completion", hook-build:"./zplug.zsh", defer:2, if:"[[ -n $(which pnpm) ]]"
zplug "plugins/fzf", from:oh-my-zsh, if:"[[ -n $(which fzf) ]]"
zplug "plugins/zoxide", from:oh-my-zsh, if:"[[ -n $(which zoxide) ]]"
zplug "plugins/gpg-agent", from:oh-my-zsh, if:"[[ -n $(which gpg) ]]"
zplug "plugins/git-auto-fetch", from:oh-my-zsh, if:"[[ -n $(which git) ]]"
zplug "plugins/gitignore", from:oh-my-zsh
zplug "plugins/brew", from:oh-my-zsh, if:"[[ '$OSTYPE' == *darwin* && -n '$(which brew)' ]]"

if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    else
        echo
    fi
fi
zplug load
