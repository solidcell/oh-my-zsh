PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p % %{$reset_color%}'
RPROMPT=' %{$fg[cyan]%}%~ $(git_prompt_info) % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}+"
ZSH_THEME_GIT_PROMPT_CLEAN=""
