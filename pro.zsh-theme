PROMPT='%{$fg[green]%}%m%{$reset_color%}:%1~ %{$fg[green]%}%n%{$reset_color%}%(!.#.$)$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[brown]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%})%{$fg_bold[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})%{$fg[green]%}➜"

MODE_INDICATOR="%{$fg_bold[red]%}[%{$reset_color%}NORMAL%{$fg_bold[red]%}]%{$reset_color%}"
RPROMPT='$(vi_mode_prompt_info)'
