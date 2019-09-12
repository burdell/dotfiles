
 # Utilize your ~/.nvm directory
export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias rnm='find . -type d -name "node_modules" -prune -exec rm -r "{}" \;'

alias ..='cd ..'
alias ...='cd ../..'
alias dc="docker-compose"
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias dcb="docker-compose build"
alias dcbn="docker-compose build --no-cache"

alias save-last='git reset --soft HEAD~1 && git stash save'
alias gc="git commit -am"
alias gac="git add . && git commit -a"
alias back='git checkout -'
alias go='git checkout'
alias merge='git merge'
alias gp='git push'
alias gl='git pull'

# Pushing/pulling to origin remote
alias gpo="git push origin" # + branch name
alias gpoh="git push origin HEAD"
alias glo="git pull origin" # + branch name
alias c="clear"

# Pushing/pulling to origin remote, master branch
alias gpom="git push origin master"
alias glom="git pull origin master"
alias gb="git branch"
alias gcb="git checkout -b"
alias gs="git status"
alias gmm="git merge master"

alias ys="yarn start"
