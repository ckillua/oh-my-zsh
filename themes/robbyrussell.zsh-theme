local ret_status="%(?:%{$fg_bold[green]%}W :%{$fg_bold[red]%}W )"
PROMPT='${ret_status}%{$fg[yellow]%}[%n@$IP]%{$reset_color%}%{$fg[cyan]%} %c %{$reset_color%} $(git_prompt_info)>'
#PROMPT='${ret_status} %{$fg[yellow]%}[%m]%{$reset_color%}%{$fg[cyan]%}%d%{$reset_color%} $(git_prompt_info)>'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}L"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
