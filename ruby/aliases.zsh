alias rubocop-git-diff='git status --porcelain | cut -c4- | grep '.rb' | grep -v 'db/schema' |xargs rubocop'
