# adamo theme based on Fino theme

ruby_version='%{$reset_color%}[$FG[203]$(rbenv_prompt_info)%{$reset_color%}]'

local current_dir='${PWD/#$HOME/~}'
local git_info='$(git_prompt_info)'

PROMPT="$FG[033]%}${current_dir} ${ruby_version} ${git_info}
> "

ZSH_THEME_GIT_PROMPT_PREFIX="$FG[240]("
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[240])%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[202]%} ✘"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[040]%} ✔"
