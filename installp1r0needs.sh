#!/bin/bash
apt-get install vim tmux zsh nmap git mosh autossh socat sshuttle proxychains
cp vimrc  /etc/vim
cp tmux.conf ~p1r0/.tmux.conf && chown p1r0.p1r0 ~p1r0/.tmux.conf
cp tmux.conf ~/.tmux.conf
