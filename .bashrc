# Regular Use is Green Color
#PS1='[\u@\h \W]\$ '  # Default

# PS1 = username@hostname
# abs. path
# $ sign
# rest of the input line

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1='\[\e[1;32m\][\u@\h:\
\[\e[1;93m\]\w\[\e[m\]\
\[\e[1;32m\]] $(parse_git_branch)\$\
\[\e[0m\] '

alias grep='grep --color'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -al'
