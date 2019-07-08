#PS1='\h:\W \u\$ '
PS1='\[\e[0;36m\]\W\[\e[1;34m\] `date +%H:%M` \[\e[0;36m\]$ \[\e[0m\]'
    # 1;36  # light cyan
    # 0;32  # green
    # 1;31  # light red
    # 1;35  # light purple
    # full table: http://www.tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html

alias gpr='git remote prune origin'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
