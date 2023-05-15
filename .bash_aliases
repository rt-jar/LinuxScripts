alias r="mvn spring-boot:run -DskipTests=true -DskipITs=true"
alias c="mvn clean install -DskipTests=true -DskipITs=true"
alias gc="git commit -m"
alias go="git checkout" 
alias gs="git status"
alias gp="git push origin"
alias d="sudo -S chmod 777 /var/run/docker.sock"

alias pp="cd /Users/ratneshsingh/Documents/project/personal"
alias pez="cd /Users/ratneshsingh/Documents/project/ezcorp"
alias pyap="cd /Users/ratneshsingh/Documents/project/yapstone"
alias java19="export JAVA_HOME=$(/usr/libexec/java_home -v19.0.2)"
alias java8="export JAVA_HOME=$(/usr/libexec/java_home -v1.8.0_202)"

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

setopt PROMPT_SUBST
PROMPT='%F{green}%*%f %F{blue}%~%f %F{red}${vcs_info_msg_0_}%f$ '
