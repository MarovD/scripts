#!/usr/local/bin/zsh

guake &;
sleep 30;

guake -r 'cache';
guake -e 'ssh root@cache';

guake -n 'server';
guake -e 'ssh user@s2';

guake -n 'local';

guake -s 0;
