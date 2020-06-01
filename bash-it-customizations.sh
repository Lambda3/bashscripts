export POWERLINE_RIGHT_PROMPT="clock"
if hash kubectl 2>/dev/null; then
  export POWERLINE_LEFT_PROMPT='k8s_context cwd scm in_vim'
else
  export POWERLINE_LEFT_PROMPT='cwd scm in_vim'
fi
export POWERLINE_RIGHT_PROMPT='clock'
export SCM_THEME_PROMPT_CLEAN_COLOR=2
export SCM_THEME_PROMPT_DIRTY_COLOR=220
export CWD_THEME_PROMPT_COLOR=18
export CLOCK_THEME_PROMPT_COLOR=18
