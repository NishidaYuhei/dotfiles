alias gotest='(){go test -v -coverprofile=cover.out; go tool cover -html=cover.out}'
alias tf='terraform'
alias pvim='vim $(ls | peco)'
alias less='less -X'
alias tmux='TERM=screen-256color-bce tmux -u'
alias g='git'
alias repo='cd $(ghq list -p | peco)'
alias tiga='tig --all'
alias doc='docker'
alias docc='docker-compose'
