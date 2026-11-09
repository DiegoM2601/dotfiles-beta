alias nts='cd ~/myhome/vaults/notas-programacion'
alias ls='eza -lah --icons=auto --group-directories-first --header --git'
alias apagar='sudo shutdown -h now'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias psg='ps aux | grep -i'
alias kvm-res='xrandr --output Virtual-1 --auto'

sshgen() {
  local nombre comentario
  read -r -p "Nombre de la clave: " nombre
  read -r -p "Comentario (correo): " comentario

  if [[ -z "$nombre" ]]; then
    echo "El nombre no puede estar vacío." >&2
    return 1
  fi

  ssh-keygen -t ed25519 -C "$comentario" -f "$HOME/.ssh/$nombre"
}

alias ocupado='sudo fuser -vm'