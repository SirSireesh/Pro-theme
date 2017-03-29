PROMPT='%{$fg[green]%}%m%{$reset_color%}:%{$fg[red]%}%1~ %{$fg[cyan]%}%n%{$reset_color%}%(!.#.$)$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}git:(%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%})%{$fg_bold[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})%{$fg[green]%}➜"

MODE_INDICATOR="%{$fg_bold[red]%}[%{$fg[white]%}NORMAL%{$fg_bold[red]%}]%{$reset_color%}"
RPROMPT='[%{$fg[green]%}$(batt_time_left)%{$reset_color%}]$(vi_mode_prompt_info)'
