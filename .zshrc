# ------------------------------------------------------------ #
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# Plugins install
plugins=(git zsh-autosuggestions)
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# PowerLevel9k Themes 
ZSH_THEME="powerlevel9k/powerlevel9k"

WERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""

POWERLEVEL9K_TIME_SHOW=false
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir newline vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# Config fonts
POWERLEVEL9K_MODE="nerdfont-complete"
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# Auto suggestion
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=239' # Color
bindkey '^ ' autosuggest-accept # Accept auto suggestion with Crlt + Space Key
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# fzf: fuzy finder install
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# ------------------------------------------------------------ #



source $ZSH/oh-my-zsh.sh

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null 
