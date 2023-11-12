function breW() {
    local dump_commands=('install' 'uninstall') # Include all commands that should do a brew dump
    local main_command="${1}"

    brew ${@}

    for command in "${dump_commands[@]}"; do
        [[ "${command}" == "${main_command}" ]] && brew bundle dump --describe --file="$XDG_CONFIG_HOME/homebrew/Brewfile" --force
    done
}

function config {
   $(which git) --git-dir=$HOME/.cfg/ --work-tree=$HOME $@
}

# function zsh_plugin() {
#     nano $ZDOTDIR/plugin.zsh
#     if ! fd $ZDOTDIR/plugin.zsh --changed-within 1min; then
#         if ! zplug check --verbose; then
#             printf "Install? [y/N]: "
#             if read -q; then
#                 echo; zplug install
#             else
#                 echo
#             fi
#         fi
#         zplug load
#     fi
# }

# function Z() {
#     local subcommands=('env' 'config' 'alias' 'plugin' 'path' 'func')
#     
# }
