PROMPT='%{$fg_bold[red]%}%! » % %{$reset_color%}'
RPROMPT=' %{$fg[cyan]%}%~ $(rvm_prompt_info) $(git_prompt_info) % %{$reset_color%}'

ZSH_THEME_RVM_PROMPT_PREFIX="%{$fg_bold[green]%}"
ZSH_THEME_RVM_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}+"
ZSH_THEME_GIT_PROMPT_CLEAN=""
