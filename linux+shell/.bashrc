

# MAVEN
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
alias mci='mvn clean install'
alias mcis='mvn clean install -DskipTests=true'




# DOCKER
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
export DOCKER_COMPLETION_SHOW_CONTAINER_IDS=yes

alias ps='docker ps'

alias dc='docker compose'
alias dur='docker compose up --force-recreate'
alias dub='docker compose up --build --force-recreate'

alias ds='docker stop $(docker ps -a -q)'
alias dre='ds && dur'




# KUBE
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
alias k='kubectl'
alias kk='kubectl config'



# MISC
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
alias tilde='xmodmap -e "keycode 51 = grave"'



# DEV FRAMEWORKS
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
alias q='quarkus'
alias ng='npm run ng'

