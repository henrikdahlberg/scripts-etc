alias ls='ls -F --color --show-control-chars'
alias l='ls'
alias ll='ls -l'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gdw="git diff --color-words"
alias go='git checkout'
alias gr='git rebase'
alias gl='git log --all --decorate --oneline --graph'
alias gls='git log --all --decorate --oneline --graph --color=always | head --lines=20'
alias gla='git log --graph --pretty=tformat:"%C(6)%an: %C(7)%s%n%C(2)%h%C(7): %C(5)%t%C(1)%d %C(3)% ar %C(4)%ad%n" --abbrev=5 --date=short --all'
alias gl2='git log --graph --pretty=tformat:"%s%C(auto)%d%n%C(green)%an %C(yellow)%ar %C(red)%h%n" --date=short --all'
alias gl2a='git log --graph --pretty=tformat:"%C(cyan)%ad %C(yellow)%an %C(green)%h%C(auto)%d%n%C(reset)> %s%n%n%C(reset)%b" --date=short --all'
