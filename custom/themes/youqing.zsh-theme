# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
# @reference:
#   https://scriptingosx.com/2019/07/moving-to-zsh-06-customizing-the-zsh-prompt/
ZSH_PROMPT_NEWLINE=$'\n'
PROMPT='%{$fg[green]%}%n@%m:%{$fg_bold[blue]%}%~ $(git_prompt_info)%{$reset_color%}${ZSH_PROMPT_NEWLINE}%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}*%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$fg[red]%}"
