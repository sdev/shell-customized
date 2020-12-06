# Regular Use is Green Color
#PS1='[\u@\h \W]\$ '  # Default

# PS1 = username@hostname
# abs. path
# $ sign
# rest of the input line

export PS1='\[\e[1;32m\][\u@\h:\
\[\e[1;93m\]\w\[\e[m\]\
\[\e[1;32m\]] \$\
\[\e[0m\] '

# SDEV set JAVA_HOME for MAVEN
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home

# SDEV modified for MAVEN_HOME
MAVEN_HOME=/Users/superuser/Downloads/github/repos/libs/maven/maven_3.3.9/maven
export PATH="${PATH}:${MAVEN_HOME}/bin"

alias ll='ls -al'
