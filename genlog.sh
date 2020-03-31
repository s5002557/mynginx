echo "${hostname} test logs1" >> log.log
scp log.log root@192.168.1.154:/root/log/logfrom{hostname}.log
