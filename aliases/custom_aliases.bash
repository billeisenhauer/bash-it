# Process Starters

alias startredis='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'
alias startrmq='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.rabbitmq.plist'
alias startpg='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist'

# Colorize Grep

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Colorize Diff

alias diff='colordiff'

# Safety Nets

alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'


