alias rm='rm -i'
alias gad='git add'
alias cmit='git commit -m'
alias gpo='git push origin master'

alias meminfo='free -m -l -t'
alias ps?="ps aux | grep"
alias histg="history | grep"
alias df='df -h'
alias couchs='sudo service couchpotato start'
alias coucht='sudo service couchpotato stop'
alias stopplex='sudo service plexmediaserver stop'
alias startplex='sudo service plexmediaserver start'
alias alltheyara='for p in $(find /home/cesar/yara_rules/ -type f -name "*.yara"); do yara $p /home/cesar/malware/; done'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
