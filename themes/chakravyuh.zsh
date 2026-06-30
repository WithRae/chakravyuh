# ==========================
# Chakravyuh Prompt v0.1
# ==========================

autoload -Uz colors
colors

# Returns the current Git branch if inside a Git repository
git_branch() {
    git branch --show-current 2>/dev/null
}
PROMPT='
%F{220}🪷 %f%F{220}%n%f %F{244}⟢%f %F{220}%m%f
     %F{39}⟢ %~ %F{34}$(git_branch)%f
          %F{220}⚔ ❯ %f'
