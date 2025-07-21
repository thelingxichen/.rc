# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PS1="\n[\u@\h][\D{%Y-%m-%d} \t]\[\e[35;1m\]\w\n\[\e[0m\]$"
# export PS1="[%D %*]:%d $ "

# command abbreviation
alias ll='ls -lh'
alias rm='rm -i'
alias le='less -S'
alias lest='column -t | less -S'
alias tt='tmux attach'
alias htopu='htop -u chenlingxi'
alias htop='htop'
#alias qj='qstat -j'
#export qsubr='qsub -V -S /sh/bin -cwd -P test -q all.q -l vf=4G'

