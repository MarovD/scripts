#!/usr/local/bin/zsh

guake &;
sleep 60;

# guake -r 'piter';
# guake -e 'ssh root@piter';

guake -r 'moscow';
guake -e 'ssh root@moscow';

guake -n 'server';
guake -e 'ssh user@s2';

guake -n 'mail';
guake -e 'ssh user@mail.websm.io';

guake -n 'mysql';
guake -e 'ssh user@m.0.mysql.websm.io';

guake -n 'local';

guake -s 0;
