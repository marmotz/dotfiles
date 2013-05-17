export EDITOR="vim"

##
## Manpages
##
## https://github.com/sharad/rc/blob/master/LESS_TERMCAP
export MANPAGER="less -FRX"
export LESS_TERMCAP_mb=$'\E[01;31m'      # begin blinking
export LESS_TERMCAP_md=$'\E[01;31m'      # begin bold
export LESS_TERMCAP_me=$'\E[0m'          # end mode
export LESS_TERMCAP_se=$'\E[0m'          # end standout-mode
export LESS_TERMCAP_so=$'\E[01;44;33m'   # begin standout-mode
export LESS_TERMCAP_ue=$'\E[0m'          # end underline
export LESS_TERMCAP_us=$'\E[01;32m'      # begin underline
export LESS_TERMCAP_mb=$'\E[01;31m'      # begin blinking
export LESS_TERMCAP_md=$'\E[01;38;5;74m' # bold in blue
export LESS_TERMCAP_me=$'\E[0m'          # end mode
export LESS_TERMCAP_se=$'\E[0m'          # end standout-mode
export LESS_TERMCAP_so=$'\E[38;5;246m'   # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'          # end underline
export LESS_TERMCAP_us=$'\E[04;33;146m'  # begin underline is now yellow

##
## ZSH Theme Configuration
##
LEFT_PROMPT=(status context vagrant git); export LEFT_PROMPT
RIGHT_PROMPT=(date); export RIGHT_PROMPT
CMD_PROMPT=(dir prompt); export CMD_PROMPT
ZSH_THEME="marmotz"

##
## Oh my ZSH Configuration
##
ZSH=$HOME/.oh-my-zsh
CASE_SENSITIVE="true"
plugins=(sublime symfony2 autojump)
source $ZSH/oh-my-zsh.sh

##
## Customs
##
export PATH="$HOME/pear/bin:$PATH"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

##
## Aliases
##
alias cd..="cd .."
alias la="ll -a"
alias ll="ls -lsh"
alias ls="ls -F --color=auto --group-directories-first"
alias mountiso='sudo mount -o loop -t iso9660'
alias mv='mv -v'
alias suvi='sudo vim'
alias vi='vim'

##
## Keys
##
bindkey "^R" history-incremental-pattern-search-backward
bindkey "^S" history-incremental-pattern-search-forward
bindkey "^P" insert-last-word
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line