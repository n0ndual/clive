#!/bin/bash
export ALTERNATE_EDITOR=''
alias e="emacsclient -a '' -t" 
alias se="SUDO_EDITOR=\"emacsclient -t\" sudo -e"
alias stop-emacs="emacsclient -e '(kill-emacs)'"


export ANT_HOME=/Users/clive/apps/apache-ant-1.9.4
export ANT_OPTS=-Dfile.encoding=iso-8859-1
export Z3_HOME=/Users/clive/tools/
export SCALA_HOME=/Library/Java/JavaVirtualMachines/scala-2.11.2/
export M2=/Applications/apache-maven-3.2.3//bin/
export GRADLE_HOME=/usr/local/gradle-1.2
export MAVEN_OPTS="-Xmx2g -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home
export CLASSPATH=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home/lib/tools.jar:/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home/lib/dt.jar:.
export SCALA_HOME=/Library/Java/JavaVirtualMachines/scala-2.11.2/
export PATH=$ANT_HOME/bin:$Z3_HOME/bin:$M2:GRADLE_HOME/bin:JAVA_HOME/bin:SCALA_HOME/bin:$PATH

export B2D_HOME=~/workspace/boot2docker/
