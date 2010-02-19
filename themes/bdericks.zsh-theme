# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
PROMPT=$'
%{$fg[green]%}%n@%m  %{$fg[cyan]%}%~  %{$fg[yellow]%}'%D{"%a %b %d, %I:%M"}%b$'
%{$fg[blue]%}$(git_prompt_info)%{$fg[red]%}➜  %{$reset_color%}'

# $(git_prompt_info)%{\e[0;34m%}%B] >%{\e[0m%}%b '
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) "
