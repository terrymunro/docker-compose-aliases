alias dc="docker compose"

alias dcu="docker compose up -d --remove-orphans"

alias dcd="docker compose down --volumes --remove-orphans --rmi local"

alias dcs="docker compose stop"

alias dcr="docker compose restart"

alias dcl="docker compose logs --tail=${DOCKER_COMPOSE_TAIL:-50} -f"

alias dcb="docker compose build --pull"
