local ret_status="%(?:%{$fg[green]%}➜ :%{$fg[red]%}➜ %s)"

PROMPT='${ret_status}%{$reset_color%}%{$fg[cyan]%} %3~%{$fg[white]%}%{$reset_color%}$(git_prompt_info)%{$fg_bold[magenta]%} $ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" <%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$fg[white]%}>%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}>"
