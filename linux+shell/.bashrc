



# list come aliases

alias mci='mvn clean install'
alias mcis='mvn clean install -DskipTests=true'

alias ps='docker ps'
alias ds='docker stop $(docker ps -a -q)'
alias dub='docker compose up --build --force-recreate &'
alias ng='npm run ng'
