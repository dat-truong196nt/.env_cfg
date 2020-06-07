# ------------------------------------------------------------ #
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# Plugins install
plugins=(git zsh-autosuggestions)
# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# Dracula Themes 
ZSH_THEME="dracula"

# ------------------------------------------------------------ #



# ------------------------------------------------------------ #
# Config fonts
POWERLEVEL9K_MODE="nerdfont-complete"
# ------------------------------------------------------------ #


# ------------------------------------------------------------ #
# Jump init config
eval "$(jump shell)"
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
export PATH=$PATH:/usr/local/bin/
