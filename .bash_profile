

sasfasda
aasaf
merge

if [ -f ~/.bashrc ] ; then
	. ~/.bashrc
fi
export APACHE_HOME=/etc/apache2
# java default
#export JAVA_HOME=/Library/Java/Home
# java8
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home

# java7
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home

#echo $JAVA_HOME
export CATALINA_HOME=/project/tomcat6.0
export M2_HOME=/project/olc/workspace/localtool/apache-maven-3.0.5

alias ls="ls -vF"
alias l="ls"
alias ll="ls -ail"
alias la="ls -la"
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
ROO_HOME=$HOME/spring-roo-1.2.1.RELEASE
export ROO_HOME

##
# Your previous /Users/tishida/.bash_profile file was backed up as /Users/tishida/.bash_profile.macports-saved_2012-07-17_at_10:38:57
##

# MacPorts Installer addition on 2012-07-17_at_10:38:57: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH=/usr/local/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias mvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'
eval "$(rbenv init -)"
