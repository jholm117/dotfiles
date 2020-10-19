# --- Git Aliases ---

alias g='git'

alias gs='git status --short --branch'

alias gpu='git push --set-upstream origin HEAD'

alias gfpu='git push origin HEAD --force-with-lease'

alias gp='git pull'

alias gco='git checkout'

alias gcob='git checkout -b'

alias gl='git log --oneline --decorate'

alias ga='git add'

alias gaa='git add -A'

alias gau='git add -u'

alias gd='git diff'

alias grm='git fetch && git rebase origin/master'

alias grim='git fetch && git rebase --interactive origin/master'

alias gri='git rebase --interactive'

alias gcm='git commit --message'

alias gcam='git commit --all --message'

alias gcf='git commit --fixup'

alias gca='git commit --amend --no-edit'

alias amend_origin='git commit --amend --no-edit && git push origin HEAD --force-with-lease'

alias gsa='git stash apply'

alias gcp='git cherry-pick'

alias gf='git fetch'

alias grh='git reset HEAD~1'

# ----------- Other -------------

alias k='kubectl'

alias aliases='cat ~/.bash_profile'

alias open_aliases='vim ~/.bash_profile'
