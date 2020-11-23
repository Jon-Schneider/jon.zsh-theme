local current_dir='%{$fg[cyan]%}%~ %{$reset_color%}'
local git_branch='$(git_prompt_info)'
local current_line='%h'

PROMPT="╭─ %{$fg[cyan]%}${current_dir}%{$reset_color%}${git_branch} 
╰─%B${user_symbol}%b "
RPROMPT="!${current_line}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"