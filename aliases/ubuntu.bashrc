# .bashrc
alias ali="sudo nano ~/.bashrc"
alias alis="source ~/.bashrc"

# Misc
alias cls="clear"
alias ll="ls -lah"

# Git
alias gim="git checkout master"
alias gis="git status"
alias gip="git pull"
alias gps="git push"

# Docker
alias compot="docker compose down --remove-orphans && docker compose up"
alias ddown="docker compose down --remove-orphans"
alias dlogs="docker compose logs -f --tail=100"
alias din="docker compose exec -u root"
alias dps="docker container ps -a"
alias dls="docker images"
alias dvs="docker volume ls"
alias dclean="docker volume ls -q -f dangling=true && docker system prune -af"

# Django
alias psh="pipenv shell"
alias rs="./manage.py runserver --noreload"
alias mm="./manage.py makemigrations"
alias mgr="./manage.py migrate"

# NodeJS
alias ns="npm start"
