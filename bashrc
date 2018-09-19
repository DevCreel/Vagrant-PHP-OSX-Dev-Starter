force_color_prompt=yes

alias composer-optimize='composer dump-autoload --optimize'
alias apt='apt-get'

force_color_prompt=yes
export CLICOLOR=1
export TERM="xterm-color"
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

alias c='clear'
alias ll='ls -la'

alias tf='tailf'

alias ~="cd ~"
alias cd..='cd ..'
alias ..='cd ..'

cdl() { cd "$@"; ls; }
cdla() { cd "$@"; ls -la; }

alias mkdir='mkdir -pv'

mcd () {
    mkdir $1;
    cd $1
}

cd /var/www