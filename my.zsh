# ENV
export LC_ALL=en_US.UTF-8
export LANG=ja_JP.UTF-8
export EDITOR=vim


# PATH
export PATH=/home/so/.local/bin:$PATH

# HIST

## 履歴
HISTFILE=~/.oh-my-zsh/log/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt hist_reduce_blanks
setopt share_history
setopt EXTENDED_HISTORY