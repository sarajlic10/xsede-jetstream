# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# open stack aliases

alias iplist='openstack floating ip list'
alias vmlist='openstack server list'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

source /home/openstack/bin/openrc.sh

echo ensure open stack is working with: glance image-list
echo https://iujetstream.atlassian.net/wiki/display/JWT/OpenStack+command+line
