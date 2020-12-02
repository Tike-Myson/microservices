https://gist.github.com/vitkhab/73b0317141ecf22bee023e7b4c03116f 
#!/bin/bash
/usr/bin/mongod --fork --logpath /var/log/mongod.log --config /etc/mongodb.conf
source /reddit/db_config
cd /reddit && puma || exit
