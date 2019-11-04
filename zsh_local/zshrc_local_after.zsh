echo ">> Running ~/.zsh_local_after ..."

#alias ll='ls -ahl'

#function alias
#JAVA_HOME='' # setup java home

# pin to specific version
#alias g='/usr/local/bin/git'
#alias v='/usr/local/bin/vim'

# company setup

# 1) passwordless ssh setup
# ssh-keygen # generate a key pair, name it test
# ssh-copy-id -i .ssh/test.pub name@domain # append test.pub key into remote .ssh/authorized_keys
# ssh-add .ssh/test # make sure the private key is added to the ssh agent

alias k='kubectl'
alias kt='kubectl -n tumblr'
alias kc='kubectl -n cig'

alias dssh='ssh sli02@sli02.bf2.tumblr.net'

