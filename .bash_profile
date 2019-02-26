#MACOS
export PS1='\[\033[0;32m\]\u\[\033[1;32m\]@\h:\[\033[0;33m\]\w\[\033[0;37m\]\$ '
#Tab shows the last section of the current working directory
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'

#Aliases
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -lq'
