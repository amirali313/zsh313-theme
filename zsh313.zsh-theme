# _________  _   _ _____ _ _____
#|__  / ___|| | | |___ // |___ /
#  / /\___ \| |_| | |_ \| | |_ \
# / /_ ___) |  _  |___) | |___) |
#/____|____/|_| |_|____/|_|____/

#ZSH313 Theme - Preview: https://github.com/amirali313/zsh313-theme

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$fg[magenta]%}➜ %{$reset_color%} %{$fg[green]%}%~/%{$reset_color%} %{$fg[magenta]%}$ %{$reset_color%}'

RPROMPT='${return_code}%{$fg[green]%}[%*]%{$reset_color%}'



ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"


ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="› %{$reset_color%}"
