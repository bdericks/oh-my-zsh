PROMPT=$'
%{$fg[green]%}%n@%m  %{$fg[cyan]%}%~  %{$fg[yellow]%}'%D{"%a %b %d, %I:%M"}%b$'
%{$fg[blue]%}$(git_prompt_info)%{$fg[red]%}➜  %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) "
