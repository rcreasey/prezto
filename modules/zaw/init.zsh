source $HOME/.zprezto/modules/zaw/zaw.zsh
bindkey '^R' zaw-history

bindkey -M filterselect '^[[A' up-line-or-history                                                
bindkey -M filterselect '^[[B' down-line-or-history

zstyle ':filter-select:highlight' matched fg=blue
zstyle ':filter-select' max-lines 3
zstyle ':filter-select' case-insensitive yes
zstyle ':filter-select' extended-search yes