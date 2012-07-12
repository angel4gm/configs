#alias l="/bin/ls -alFG --color"
#alias ll="ls -aldFG"
alias vi="vim"
alias v="vim -R"
alias catt="cat -w4"
alias sc="screen"
alias scl="screen -ls"
#alias lp="enscript --font=Textbook8 --encoding=koi8"
alias tar="tar -k"
alias rdesktop="rdesktop -K -k en-us -g 1200x873 -a 16"
#alias cvs="cvs -z9"
export LSCOLORS="hxfxdxdxGxegedHxHxDxDb"
export PAGER=/usr/bin/less
export EDITOR=/usr/local/bin/vim
export VISUAL=$EDITOR
export LESS=-iMq
export CVSROOT=/usr/local/cvsroot

bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line

mesg y

#xset -b
