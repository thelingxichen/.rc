# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PS1="\n[\u@\h][\t]\[\e[35;1m\]\w\n\[\e[0m\]$"

# command abbreviation
alias rm='rm -i'
alias le='less -S'
alias lest='column -t | less -S'
alias tt='tmux attach'
alias htopu='htop -u chenlingxi'
alias htop='htop'
alias qj='qstat -j'
export qsubr='qsub -V -S /sh/bin -cwd -P test -q all.q -l vf=4G'

