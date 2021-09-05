# Init GIT Prompt
. ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\n\[\033[32m\]\u@\h\[\033[00m\]:\[\033[37m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '


#lbzip dekompres

alias lbz='lbzip2 -kd -n $(cat /proc/cpuinfo  | grep process| wc -l)'

# Alias ROOT - tmux
alias mymux='tmux ls'
alias mymux-new='tmux new -s'
alias mymux-get='tmux attach -t'

# alias s3fs
alias debug-s3fs='s3fs vol-yukbisnis /mnt -o url=https://is3.cloudhost.id/ -o use_cache=/tmp/cache -o curldbg -o use_path_request_style -o allow_other -o dbglevel=dbg -f -o curldbg'

#alias Portsentry
alias log-porsentry='tail -f /var/lib/portsentry/portsentry.history'