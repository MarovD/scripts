#!/usr/local/bin/zsh

guake &;
sleep 30;

# guake -r 'piter';
# guake -e 'ssh root@piter';

guake -r 'moscow';
guake -e 'ssh root@moscow';

guake -n 'server';
guake -e 'ssh user@s2';

guake -n 'local';

guake -s 0;
