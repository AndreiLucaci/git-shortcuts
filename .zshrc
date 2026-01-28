# --- core quality-of-life ---
alias less='less -r'
alias ls='ls -F --color --show-control-chars'
alias ll='ls -l'

# --- git: simple aliases (no special args needed) ---
alias gs='git status'
alias gss='git status -s'
alias gd='git diff'
alias gb='git branch'
alias gm='git merge'
alias gr='git reset'
alias gdf='git clean -f'
alias g='git'
alias got='git'
alias get='git'

# --- git: functions (better with args) ---

# pull --rebase (forward args too)
gp() { git pull -r "$@"; }

# push (forward args)
gh() { git push "$@"; }
up() { git push "$@"; }

# push -u origin <branch> (if branch omitted -> current branch)
gho() {
  local branch="${1:-$(git rev-parse --abbrev-ref HEAD 2>/dev/null)}"
  if [[ -z "$branch" || "$branch" == "HEAD" ]]; then
    echo "gho: not on a branch (detached HEAD?)"
    return 1
  fi
  git push -u origin "$branch"
}
upo() { gho "$@"; }

# add (forward args)
ga() { git add "$@"; }
gaa() { git add -A "$@"; }

# commit
gc() { git commit "$@"; }

# commit message without having to quote
# usage: gcm fix login bug
gcm() {
  if [[ $# -eq 0 ]]; then
    echo "gcm: provide a commit message (e.g. gcm fix login bug)"
    return 1
  fi
  git commit -m "$*"
}

# checkout
go() { git checkout "$@"; }

# checkout -b <branch> [start-point]
gob() {
  if [[ -z "$1" ]]; then
    echo "gob: usage: gob <new-branch> [start-point]"
    return 1
  fi
  git checkout -b "$1" "${2:-}"
}

# gitk in background
gk() { command gitk --all &! }

# gitx (if you use it)
gx() { command gitx --all "$@"; }
