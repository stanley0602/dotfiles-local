echo ">> Running ~/.zsh_local_after ..."

function proxyon()
{
    export no_proxy=""
    export http_proxy=""
    export https_proxy=""
}
# set the above proxy accordingly and enable it
#proxyon

#alias ll='ls -ahl'

#function alias
#JAVA_HOME='' # setup java home

# pin to specific version, update this if needed
#alias g='/usr/local/bin/git'
alias v='/usr/local/bin/vim'

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

alias dssh='ssh devvm1624.frc0.facebook.com'

