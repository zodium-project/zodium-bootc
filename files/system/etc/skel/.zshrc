## User Zsh settings ( confiure zsh here) ##

HISTFILE=~/.zsh_history
HISTSIZE=1250
SAVEHIST=1250
bindkey -e
zstyle :compinstall filename '/home/himanshu/.zshrc'

autoload -Uz compinit
compinit
setopt AUTO_CD

## to override system default plugins use ENV-variables ##
# Examples:
# export DISABLE_ZSH_AUTOSUGGESTIONS=1
# export DISABLE_ZSH_SYNTAX_HIGHLIGHTING=1
## this will disable default system plugins ##