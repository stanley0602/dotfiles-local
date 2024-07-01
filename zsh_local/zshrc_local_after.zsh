echo ">> Running ~/.zsh_local_after ..."

function proxyon()
{
    export no_proxy=".fbcdn.net,.facebook.com,.thefacebook.com,.tfbnw.net,.fb.com,.fburl.com,.facebook.net,.sb.fbsbx.com,localhost"
    export http_proxy="http://fwdproxy:8082"
    export https_proxy="http://fwdproxy:8082"
}
# set the above proxy accordingly and enable it
#proxyon

#alias ll='ls -ahl'

#function alias
#JAVA_HOME='' # setup java home

# pin to specific version, update this if needed
#alias g='/usr/local/bin/git'
if [ -f '/usr/local/bin/vim' ]; then
    alias v='/usr/local/bin/vim'
elif [ -f '/opt/homebrew/bin/vim' ]; then
    alias v='/opt/homebrew/bin/vim'
elif [ -f '/bin/vim' ]; then
    alias v='/bin/vim'
fi

# company setup

# 1) passwordless ssh setup
# ssh-keygen # generate a key pair, name it test
# ssh-copy-id -i .ssh/test.pub name@domain # append test.pub key into remote .ssh/authorized_keys
# ssh-add .ssh/test # make sure the private key is added to the ssh agent

alias k='kubectl'
alias kt='kubectl -n tumblr'
alias kc='kubectl -n cig'
alias kcd='kubectl -n content-delivery'
alias ks='kubectl -n kube-system'
alias ksre='kubectl -n sre-database'

alias dssh='ssh devbox'
alias bssh='et $USER@devbig039.ash8.facebook.com:8080 -r 8377:8377'

# make sure the rtag build (rdm/rc) is in PATH
export PATH=$PATH:~/local/rtags-install/bin

# hg aliases
alias h='hg'

# unicorn run
alias unicorn='unicorn_run_locally buck-out/gen/unicorn/topaggr/top_aggregator_server --smc_tiername=unicorn.topaggr.instagram.carolina.sli02'


# IG aliases
alias iglogs="tail -f /var/log/distillery-server/current"
