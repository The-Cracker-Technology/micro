rm -rf /opt/ANDRAX/bin/micro

make build

strip micro

mv micro /opt/ANDRAX/bin/micro

chmod 755 /opt/ANDRAX/bin/micro
