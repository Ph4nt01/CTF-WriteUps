In The Name of GOD


bandit30@bandit:~$ mkdir /tmp/jasemm && cd /tmp/jasemm

bandit30@bandit:/tmp/jasemm$ git clone ssh://bandit30-git@localhost:2220/home/bandit30-git/repo
Cloning into 'repo'...
The authenticity of host '[localhost]:2220 ([127.0.0.1]:2220)' can't be established.
ED25519 key fingerprint is SHA256:C2ihUBV7ihnV1wUXRb4RrEcLfXC5CXlhmAAM/urerLY.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Could not create directory '/home/bandit30/.ssh' (Permission denied).
Failed to add the host to the list of known hosts (/home/bandit30/.ssh/known_hosts).
                         _                     _ _ _
                        | |__   __ _ _ __   __| (_) |_
                        | '_ \ / _` | '_ \ / _` | | __|
                        | |_) | (_| | | | | (_| | | |_
                        |_.__/ \__,_|_| |_|\__,_|_|\__|


                      This is an OverTheWire game server.
            More information on http://www.overthewire.org/wargames

bandit30-git@localhost's password:
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (4/4), done.

bandit30@bandit:/tmp/jasemm$ cd repo/.git

bandit30@bandit:/tmp/jasemm/repo/.git$ ls
branches  config  description  HEAD  hooks  index  info  logs  objects  packed-refs  refs

bandit30@bandit:/tmp/jasemm/repo/.git$ cat *
cat: branches: Is a directory
[core]
        repositoryformatversion = 0
        filemode = true
        bare = false
        logallrefupdates = true
[remote "origin"]
        url = ssh://bandit30-git@localhost:2220/home/bandit30-git/repo
        fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
        remote = origin
        merge = refs/heads/master
Unnamed repository; edit this file 'description' to name the repository.
ref: refs/heads/master
cat: hooks: Is a directory
DIRCh0OGhh0OGh
              k++!L4 ]R?֛7w      README.mdTREE1 0
Y.U36:FPR#^2
bzcat: info: Is a directory
cat: logs: Is a directory
cat: objects: Is a directory
# pack-refs with: peeled fully-peeled sorted
fb05775f973256dc6d8d5bb6a8e6b96b0d8795c8 refs/remotes/origin/master
84368f3a7ee06ac993ed579e34b8bd144afad351 refs/tags/secret
cat: refs: Is a directory

bandit30@bandit:/tmp/jasemm/repo/.git$ cd ..

bandit30@bandit:/tmp/jasemm/repo$ git show 84368f3a7ee06ac993ed579e34b8bd144afad351
fb5S2xb7bRyFmAvQYQGEqsbhVyJqhnDy


#OR

bandit30@bandit:/tmp/jasemm/repo$ git tag
secret

bandit30@bandit:/tmp/jasemm/repo$ git show secret
fb5S2xb7bRyFmAvQYQGEqsbhVyJqhnDy
