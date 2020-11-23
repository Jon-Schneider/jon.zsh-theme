local history_number='%F{8}[!%h]'
local current_dir='%{$fg[cyan]%}%~'
local git_branch='$(git_prompt_info)'

PROMPT="╭─ ${history_number} ${current_dir}%f ${git_branch} 
╰─$ "

ZSH_THEME_GIT_PROMPT_PREFIX="%F{blue}git:%F{red}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=")%F{blue} %F{yellow}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=")%f ✔"