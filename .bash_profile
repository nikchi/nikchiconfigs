##-ANSI-COLOR-CODES-##
Color_Off="\[\033[0m\]"
###-Regular-###
Red="\[\033[0;31m\]"
Green="\[\033[0;32m\]"
Purple="\[\033[0;35\]"
####-Bold-####
BRed="\[\033[1;31m\]"
BGreen="\[\033[1;32m\]"
BPurple="\[\033[1;35m\]"

PS1="$Green\u$Color_Off@$BRed\h$Color_Off:$BPurple\w$Color_Off\$ "

export CLICOLOR=1

alias cl='clear'
alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias nn='nano'
alias mm='make'

alias stevensup='ping linuxlab.cs.stevens.edu'
alias stevens='ssh nchoi@lab.srcit.stevens-tech.edu'

function sit
{
	echo $1
	A="ssh nchoi@" 
	A+=$1
	A+=".srcit.stevens-tech.edu"
	$A
}
function sitx
{
	echo $1
	A="ssh -Y nchoi@" 
	A+=$1
	A+=".srcit.stevens-tech.edu"
	$A
}

export PATH=/usr/local/mysql/bin:$PATH
export PATH=/usr/local/mysql/support-files:$PATH
export PATH=$PATH:~/.nexustools
