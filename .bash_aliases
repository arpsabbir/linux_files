alias c='echo External IP:;curl icanhazip.com'
alias d='cd ~/Desktop'
alias ll='ls -la'
alias lh='ls -lah'
alias lt='ls -lart'
alias ltg='ls -lart | grep $1'
alias nsg='netstat -nap | grep -i $1'
alias psg='ps -ef | grep -i $1'
alias findgrep='find / | egrep -i $1'
alias cya='shutdown -h now'
alias h='history'
alias histgrep='history | egrep -i $1'
alias pyweb='python -m SimpleHTTPServer'
alias ..='cd ..'
alias ...='cd ../..'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias ports='netstat -tulanp'
alias getid='ethtool -P eth0 | cut -f 5,6,7 -d ':' | sed s/://g'
alias p='ping 8.8.8.8 -c 1; ping yahoo.com -c 1'
alias iptablemon='iptables -nvL | grep -v "0 0"'
alias openvas='openvasmd;gsad -p 4430'
alias msfconsole='/usr/bin/msfconsole -q -r /usr/bin/scripts/msf.rc'
alias bwt='wget http://cachefly.cachefly.net/100mb.test -O /dev/null'
