In The Name of GOD



bandit29@bandit:~$ mktemp -d
/tmp/tmp.Qjbad6ocpi

bandit29@bandit:~$ cd /tmp/tmp.Qjbad6ocpi

bandit29@bandit:/tmp/tmp.Qjbad6ocpi$ git clone ssh://bandit29-git@localhost/home/bandit29-git/repo

bandit29@bandit:/tmp/tmp.Qjbad6ocpi$ ls
repo

bandit29@bandit:/tmp/tmp.Qjbad6ocpi$ cd repo

bandit29@bandit:/tmp/tmp.Qjbad6ocpi/repo$ ls -la
total 16
drwxr-sr-x 3 bandit29 root 4096 Jul  3 12:50 .
drwx--S--- 3 bandit29 root 4096 Jul  3 12:50 ..
drwxr-sr-x 8 bandit29 root 4096 Jul  3 12:50 .git
-rw-r--r-- 1 bandit29 root  131 Jul  3 12:50 README.md

bandit29@bandit:/tmp/tmp.Qjbad6ocpi/repo$ cat README.md 
# Bandit Notes
Some notes for bandit30 of bandit.

## credentials

- username: bandit30
- password: <no passwords in production!>


##### The sentence ’no passwords in production!’ sounds like there might be more branches. So we check out, if this is the case.


bandit29@bandit:/tmp/tmp.Qjbad6ocpi/repo$ git branch -a
* master
  remotes/origin/HEAD -> origin/master
  remotes/origin/dev
  remotes/origin/master
  remotes/origin/sploits-dev



##### We got a list of branches of this repository. Now, Since if the password is not in the production branch, it is most likely in the development branch(dev).


bandit29@bandit:/tmp/tmp.Qjbad6ocpi/repo$ git checkout dev
Branch dev set up to track remote branch dev from origin.
Switched to a new branch 'dev'

bandit29@bandit:/tmp/tmp.Qjbad6ocpi/repo$ ls -la
total 20
drwxr-sr-x 4 bandit29 root 4096 Jul  3 13:01 .
drwx--S--- 3 bandit29 root 4096 Jul  3 12:50 ..
drwxr-sr-x 2 bandit29 root 4096 Jul  3 13:01 code
drwxr-sr-x 8 bandit29 root 4096 Jul  3 13:01 .git
-rw-r--r-- 1 bandit29 root  134 Jul  3 13:01 README.md

bandit29@bandit:/tmp/tmp.Qjbad6ocpi/repo$ cat README.md 
# Bandit Notes
Some notes for bandit30 of bandit.

## credentials

- username: bandit30
- password: qp30ex3VLz5MDG1n91YowTv4Q8l7CDZL






