# variables
export LANG="en_US.UTF-8"
export LC_ALL='en_US.UTF-8'
export LC_CTYPE="UTF-8"
export ARCHFLAGS="-arch $(uname -m)"
export CC='clang'
export EDITOR="nano"
# export PAGER="delta"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/run/user/$UID"
export HISTFILE="$XDG_STATE_HOME/zsh/history"
export HISTSIZE=10000
export SAVEHIST=1000
export HISTORY_IGNORE="(ls|cat|AWS|SECRET)"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/.zcompdump-$HOST"
export ZPLUG_HOME="$XDG_CACHE_HOME/zsh/zplug"
export STARSHIP_CONFIG="$ZDOTDIR/themes/starship.toml"
export STARSHIP_CACHE="$XDG_CACHE_HOME/starship"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export CARGO_HOME="$XDG_CONFIG_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export PYENV_ROOT="$XDG_DATA_HOME/pyenv"
export VOLTA_HOME="$XDG_CONFIG_HOME/volta"
# export VOLTA_FEATURE_PNPM=1
export PNPM_HOME="$VOLTA_HOME/tools/image/packages/pnpm/bin"
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export IPYTHONDIR="$XDG_CONFIG_HOME/ipython"
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME/jupyter"
export NODE_REPL_HISTORY="$XDG_DATA_HOME/node/history"
export ANDROID_SDK_HOME="$XDG_CONFIG_HOME/android"
export WAKATIME_HOME="$XDG_CONFIG_HOME/wakatime"
export LIMA_HOME="$XDG_CONFIG_HOME/lima"
export GRADLE_USER_HOME="$XDG_DATA_HOME/gradle"
export PYTHONPYCACHEPREFIX="$XDG_CACHE_HOME/python"
export PYTHONUSERBASE="$XDG_DATA_HOME/python"
export PYTHONNOHISTORY=1
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export SONARLINT_USER_HOME="$XDG_DATA_HOME/sonarlint"
export BITWARDENCLI_APPDATA_DIR="$XDG_CONFIG_HOME/bitwarden-cli"
export JUPYTER_PLATFORM_DIRS="1"
export NPM_CONFIG_USERCONFIG="$VOLTA_HOME/tools/image/node/20.3.1/etc/npmrc"
export PYTHON_EGG_CACHE="$XDG_CACHE_HOME/python-eggs"
export LESSHISTFILE="$XDG_DATA_HOME/.lesshst"
export ZSH_BITWARDEN_COPY_CMD="pbcopy"
export ANDROID_HOME="$XDG_DATA_HOME/android"
export MAVEN_HOME="/usr/local/Cellar/maven/3.9.3/libexec"
export PSQLRC="$XDG_CONFIG_HOME/postgresql/psql_rc"
export PSQL_HISTORY="$XDG_STATE_HOME/postgresql_history"
export PGPASSFILE="$XDG_CONFIG_HOME/postgresql/postgresql_pass"
export PGSERVICEFILE="$XDG_CONFIG_HOME/postgresql/postgresql_service.conf"
export MAVEN_REPOSITORY="$XDG_CONFIG_HOME/maven/repository"
export GRADLE_USER_HOME="$XDG_DATA_HOME/gradle"
export FZF_BASE="$(which fzf)"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
export MOJO_PYTHON_LIBRARY="$XDG_DATA_HOME/pyenv/versions/3.11.6/lib/libpython3.11.dylib"

# alias
# alias config="$(which git) --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias config-repo="$(which lazygit) --git-dir=$HOME/.cfg/ --work-tree=$HOME"
