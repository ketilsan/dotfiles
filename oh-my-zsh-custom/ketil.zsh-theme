#TODO: add this export PS1="\u@\h:\W #\! \A \`if [ \$? == 0 ]; then echo \:\); else echo \:\(; fi\` "
local _time="⌚ %{$fg_bold[red]%}%*%{$reset_color%}"

PROMPT='%{$fg_bold[cyan]%}%~
%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info) # % %{$reset_color%}'

###
#who | grep -P '\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}'
ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

RPROMPT='%{$fg_no_bold[green]%} %{$fg_no_bold[green]%}${_time}'
