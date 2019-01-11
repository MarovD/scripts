#!/usr/local/bin/zsh

guake &;
sleep 60;

# guake -r 'piter';
# guake -e 'ssh root@piter';

guake -r 'balancer1';
guake -e 'ssh root@balancer1';

guake -n 'server';
guake -e 'ssh user@web-server';

guake -n 'mail';
guake -e 'ssh user@mail.websm.io';

guake -n 'mysql';
guake -e 'ssh user@m.0.mysql.websm.io';

guake -n 'local';

guake -s 0;
