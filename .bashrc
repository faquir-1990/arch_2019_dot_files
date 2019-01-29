#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


######################### Aliases ####################


alias ls='ls --color=auto'
alias rm='rm -i'
alias c='clear'
alias grep='grep -n --color'
alias sd='sudo shutdown -h now'

########################################################


# old PS1 variable ... 
#PS1='[\u@\h \W]\$ '

# \e[1m bold \e[XYm are color codes \e[0m sets everything ok

PS1="\e[1m\e[32m[\u\e[34m@\e[32m\h \W]\e[0m% "   

#set console font after each login .. 
setfont  iso01-12x22.psfu.gz
