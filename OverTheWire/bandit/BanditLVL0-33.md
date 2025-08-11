### Bandit Level 0
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Easy        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
SSH to bandit.labs.overthewire.org on port 2220. Username: bandit0, Password: bandit0
---
# 🔍 Initial Analysis:
Need to connect via SSH and locate the password for the next level stored in a file called readme.
---
# ⚙️ Exploitation
1. Connect via SSH: `ssh bandit0@bandit.labs.overthewire.org -p 2220`
2. Enter password: bandit0
3. List files: `ls`
4. Read readme: `cat readme`
---
# 🚩 Flag -> boJ9jbbgN5ml2hwN8GHw6vQb3cDk3xR
---
# 📚 Takeaways
- Basic SSH connection
- File listing and reading with `ls` and `cat`
```

### Bandit Level 1
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Easy        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password for next level stored in file called '-' in homedir
---
# 🔍 Initial Analysis:
Need to read a file named '-' which is a special character in Linux
---
# ⚙️ Exploitation
1. List files: `ls -l`
2. Read file using: `cat ./-`
---
# 🚩 Flag -> CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
---
# 📚 Takeaways
- Handling special filenames with `./`
- File permissions and listing
```

### Bandit Level 2
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Easy        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in file with spaces in filename
---
# 🔍 Initial Analysis:
Need to read a file named "spaces in this filename"
---
# ⚙️ Exploitation
1. List files: `ls -l`
2. Read file using quotes: `cat "spaces in this filename"`
---
# 🚩 Flag -> UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
---
# 📚 Takeaways
- Handling filenames with spaces using quotes
- File listing with details
```

### Bandit Level 3
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Easy        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in hidden file in inhere directory
---
# 🔍 Initial Analysis:
Need to find hidden files (starting with .) in a subdirectory
---
# ⚙️ Exploitation
1. Enter directory: `cd inhere`
2. List all files including hidden: `ls -la`
3. Read hidden file: `cat .hidden`
---
# 🚩 Flag -> pIwrPrtPN36QITSp3EQaw936yaFoFgAB
---
# 📚 Takeaways
- Finding hidden files with `ls -a`
- Navigating directories
```

### Bandit Level 4
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Easy        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in human-readable file in inhere directory
---
# 🔍 Initial Analysis:
Need to find the only human-readable file among many binary files
---
# ⚙️ Exploitation
1. Enter directory: `cd inhere`
2. Find readable files: `file ./*` or `find . -type f -readable`
3. Read the only ASCII file: `cat ./-file07`
---
# 🚩 Flag -> koReBOKuIDDepwhWk7jZC0RTdopnAYKh
---
# 📚 Takeaways
- Using `file` command to determine file types
- Finding readable files with `find`
```

### Bandit Level 5
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in file with specific properties in inhere directory
---
# 🔍 Initial Analysis:
Need to find a file that is: human-readable, 1033 bytes, not executable
---
# ⚙️ Exploitation
1. Enter directory: `cd inhere`
2. Find file with size 1033 bytes: `find . -size 1033c`
3. Verify file properties: `file ./maybehere07/.file2`
4. Read file: `cat ./maybehere07/.file2`
---
# 🚩 Flag -> DXjZPULLxYr17uwoI21bGWQb5e9p6r3C
---
# 📚 Takeaways
- Advanced file searching with `find`
- File size filtering
```

### Bandit Level 6
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored somewhere on server with specific properties
---
# 🔍 Initial Analysis:
Need to find a file that is: owned by user bandit7, group bandit6, 33 bytes
---
# ⚙️ Exploitation
1. Search server: `find / -size 33c -user bandit7 -group bandit6 2>/dev/null`
2. Read found file: `cat /var/lib/dpkg/info/bandit7.password`
---
# 🚩 Flag -> HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
---
# 📚 Takeaways
- System-wide file searching
- Handling permission errors with `2>/dev/null`
- File ownership filtering
```

### Bandit Level 7
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in data.txt next to million 'millionth' word
---
# 🔍 Initial Analysis:
Need to find the exact word "millionth" in a large file
---
# ⚙️ Exploitation
1. Search for word: `grep 'millionth' data.txt`
---
# 🚩 Flag -> cvX2JJa4CFALtqS87jk27qwqGhBM9plV
---
# 📚 Takeaways
- Text searching with `grep`
- Pattern matching in large files
```

### Bandit Level 8
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in data.txt with only one unique line
---
# 🔍 Initial Analysis:
Need to find the only non-repeated line in a file
---
# ⚙️ Exploitation
1. Sort and count lines: `sort data.txt | uniq -u`
---
# 🚩 Flag -> UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
---
# 📚 Takeaways
- Text processing with `sort` and `uniq`
- Finding unique lines in files
```

### Bandit Level 9
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in data.txt with several human-readable strings
---
# 🔍 Initial Analysis:
Need to find strings preceded by '=' characters
---
# ⚙️ Exploitation
1. Extract strings: `strings data.txt | grep '='`
---
# 🚩 Flag -> truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
---
# 📚 Takeaways
- Extracting readable strings with `strings`
- Pattern filtering with `grep`
```

### Bandit Level 10
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in data.txt as base64 encoded
---
# 🔍 Initial Analysis:
Need to decode base64 encoded text
---
# ⚙️ Exploitation
1. Decode file: `base64 -d data.txt`
---
# 🚩 Flag -> IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
---
# 📚 Takeaways
- Base64 decoding
- Handling encoded data
```

### Bandit Level 11
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Medium      |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in data.txt with all lowercase (a-z) and uppercase (A-Z) rotated by 13 positions
---
# 🔍 Initial Analysis:
Need to perform ROT13 decoding
---
# ⚙️ Exploitation
1. Decode ROT13: `cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'`
---
# 🚩 Flag -> 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
---
# 📚 Takeaways
- Character substitution with `tr`
- ROT13 decoding technique
```

### Bandit Level 12
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in data.txt which is hexdump of repeatedly compressed file
---
# 🔍 Initial Analysis:
Need to reverse multiple compression layers
---
# ⚙️ Exploitation
1. Create temp directory: `mkdir /tmp/mytemp`
2. Copy file: `cp data.txt /tmp/mytemp`
3. Change directory: `cd /tmp/mytemp`
4. Reverse hexdump: `xxd -r data.txt > data`
5. Decompress repeatedly: 
   - `file data` (shows gzip)
   - `mv data data.gz`
   - `gunzip data.gz`
   - Repeat until readable text
6. Final password after decompression
---
# 🚩 Flag -> 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
---
# 📚 Takeaways
- Hexdump reversal with `xxd`
- Handling multiple compression formats
- File type identification
```

### Bandit Level 13
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in /etc/bandit_pass/bandit14, only readable by user bandit14
---
# 🔍 Initial Analysis:
Need to read a file owned by another user
---
# ⚙️ Exploitation
1. Find setuid binary: `find / -user bandit14 -group bandit14 -perm -4000 2>/dev/null`
2. Execute binary: `/bin/bandit14-password`
---
# 🚩 Flag -> 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
---
# 📚 Takeaways
- Finding setuid binaries
- Privilege escalation through setuid
```

### Bandit Level 14
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password can be submitted to port 30000 on localhost
---
# 🔍 Initial Analysis:
Need to connect to local service and submit password
---
# ⚙️ Exploitation
1. Connect to service: `nc localhost 30000`
2. Submit previous password: `4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e`
3. Receive new password
---
# 🚩 Flag -> BfMYroe26WYalil77FoDi9qh59eK5xNr
---
# 📚 Takeaways
- Network connections with `netcat`
- Interacting with local services
```

### Bandit Level 15
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password must be submitted over SSL to port 30001 on localhost
---
# 🔍 Initial Analysis:
Need to establish SSL connection and submit password
---
# ⚙️ Exploitation
1. Connect with SSL: `openssl s_client -connect localhost:30001`
2. Submit previous password: `BfMYroe26WYalil77FoDi9qh59eK5xNr`
3. Receive new password
---
# 🚩 Flag -> cluFn7wTiGrynymYy9gt3ffulVa1HSLj
---
# 📚 Takeaways
- SSL connections with OpenSSL
- Secure communication with services
```

### Bandit Level 16
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password submitted to SSL service on port 30001, but need to find correct port first
---
# 🔍 Initial Analysis:
Need to scan ports and find which one responds with SSL
---
# ⚙️ Exploitation
1. Scan ports: `nmap -p 31000-32000 localhost`
2. Identify SSL port: 31790
3. Connect with SSL: `openssl s_client -connect localhost:31790`
4. Submit previous password: `cluFn7wTiGrynymYy9gt3ffulVa1HSLj`
5. Receive private key
6. Save key to file: `bandit17.key`
7. Set permissions: `chmod 600 bandit17.key`
8. SSH with key: `ssh -i bandit17.key bandit17@localhost`
---
# 🚩 Flag -> xLYVMN9WE5zQ5vHacb0sZEVqbrp7nBTn
---
# 📚 Takeaways
- Port scanning with `nmap`
- SSH key authentication
- Handling private keys
```

### Bandit Level 17
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Passwords in passwords.old and passwords.new, find difference
---
# 🔍 Initial Analysis:
Need to compare two files and find modified lines
---
# ⚙️ Exploitation
1. Compare files: `diff passwords.new passwords.old`
---
# 🚩 Flag -> kfBf3eYk5BPBRzwjqutbbfE887SVc4Y8
---
# 📚 Takeaways
- File comparison with `diff`
- Identifying changes between files
```

### Bandit Level 18
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password in readme in homedir, but SSH disconnects immediately
---
# 🔍 Initial Analysis:
Need to read file before SSH session ends
---
# ⚙️ Exploitation
1. Read file on SSH connect: `ssh bandit18@bandit.labs.overthewire.org -p 2220 "cat readme"`
---
# 🚩 Flag -> IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x
---
# 📚 Takeaways
- Executing commands via SSH
- Handling immediate disconnections
```

### Bandit Level 19
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password stored in readme in homedir, owned by bandit20
---
# 🔍 Initial Analysis:
Need to execute command as bandit20
---
# ⚙️ Exploitation
1. Find setuid binary: `find / -user bandit20 -group bandit20 -perm -4000 2>/dev/null`
2. Execute binary: `./bandit20-do cat /home/bandit20/readme`
---
# 🚩 Flag -> GbKksEFF4yrVs6il55v6gwY5aVjb5RkU
---
# 📚 Takeaways
- Using setuid binaries for privilege escalation
- Executing commands as other users
```

### Bandit Level 20
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Setuid binary in homedir connects to localhost on port you specify
---
# 🔍 Initial Analysis:
Need to set up listener and capture connection
---
# ⚙️ Exploitation
1. Start listener in background: `nc -l -p 1234 < /etc/bandit_pass/bandit20 &`
2. Run binary with port: `./suconnect 1234`
3. Receive password in listener
---
# 🚩 Flag -> gE269g2h3mw3pwgrj0Ha9Uoqtn1ep2hm
---
# 📚 Takeaways
- Setting up network listeners
- Inter-process communication
```

### Bandit Level 21
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
 cron job running every minute as bandit22, execute script in /usr/bin/cronjob_bandit22.sh
---
# 🔍 Initial Analysis:
Need to examine cron job and find where it stores password
---
# ⚙️ Exploitation
1. Examine script: `cat /usr/bin/cronjob_bandit22.sh`
2. Script copies password to /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
3. Read file: `cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv`
---
# 🚩 Flag -> Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI
---
# 📚 Takeaways
- Understanding cron jobs
- Temporary file analysis
```

### Bandit Level 22
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
 cron job running every minute as bandit23, execute script in /usr/bin/cronjob_bandit23.sh
---
# 🔍 Initial Analysis:
Need to examine script and find target file name
---
# ⚙️ Exploitation
1. Examine script: `cat /usr/bin/cronjob_bandit23.sh`
2. Script targets file with name from current timestamp and MD5
3. Create target filename: `echo I am user bandit23 | md5sum | cut -d ' ' -f 1`
4. Read file: `cat /tmp/8ca319486bfbbc3663ea0fbe81326349`
---
# 🚩 Flag -> jc1udXuA1tiHqjIsL8yaapX5XIAI6i0n
---
# 📚 Takeaways
- Dynamic filename generation
- Hashing with MD5
- String manipulation
```

### Bandit Level 23
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
 cron job running every minute as bandit24, execute script in /usr/bin/cronjob_bandit24.sh
---
# 🔍 Initial Analysis:
Need to create script that will be executed by cron job
---
# ⚙️ Exploitation
1. Examine script: `cat /usr/bin/cronjob_bandit24.sh`
2. Script executes scripts in /var/spool/bandit24
3. Create temp directory: `mkdir /tmp/mytemp`
4. Create script: `echo '#!/bin/bash' > /tmp/mytemp/getpass.sh`
5. Add command: `echo 'cat /etc/bandit_pass/bandit24 > /tmp/mytemp/pass.txt' >> /tmp/mytemp/getpass.sh`
6. Set permissions: `chmod 777 /tmp/mytemp/getpass.sh`
7. Copy to target: `cp /tmp/mytemp/getpass.sh /var/spool/bandit24/`
8. Wait for execution then read: `cat /tmp/mytemp/pass.txt`
---
# 🚩 Flag -> UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
---
# 📚 Takeaways
- Cron job exploitation
- Script creation and execution
- File permission handling
```

### Bandit Level 24
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Daemon listening on port 30002, gives pin if correct password
---
# 🔍 Initial Analysis:
Need to brute-force 4-digit PIN code
---
# ⚙️ Exploitation
1. Create brute-force script:
```bash
for i in {0000..9999}; do
    echo "UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ $i" | nc localhost 30002
done
```
2. Extract correct PIN from output
---
# 🚩 Flag -> uNG9O58gUE7snukf3bvZ0rxL59E3SS5g
---
# 📚 Takeaways
- Brute-force attacks
- Network scripting
- PIN code cracking
```

### Bandit Level 25
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Daemon listening on port 30002, need to quit with correct password and get shell
---
# 🔍 Initial Analysis:
Need to send "quit" command after correct password
---
# ⚙️ Exploitation
1. Connect to daemon: `echo "uNG9O58gUE7snukf3bvZ0rxL59E3SS5g" | nc localhost 30002`
2. Note instructions for shell
3. Send quit command: `echo "uNG9O58gUE7snukf3bvZ0rxL59E3SS5g quit" | nc localhost 30002`
4. Receive shell as bandit26
---
# 🚩 Flag -> 5czgU9i3tE7OBr3K8Bd0YxvQ9l1cGw8
---
# 📚 Takeaways
- Interactive network sessions
- Command injection
- Shell escalation
```

### Bandit Level 26
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Shell is /usr/bin/showtext, displays textfile and exits
---
# 🔍 Initial Analysis:
Need to escape restricted shell
---
# ⚙️ Exploitation
1. Start shell: `ssh bandit26@localhost -p 2220`
2. When text displays, press `v` to enter vi editor
3. In vi, enter command mode: `:set shell=/bin/bash`
4. Start shell: `:shell`
5. Read password: `cat /etc/bandit_pass/bandit26`
---
# 🚩 Flag -> 5czgU9i3tE7OBr3K8Bd0YxvQ9l1cGw8
---
# 📚 Takeaways
- Escaping restricted shells
- Vi editor exploitation
- Shell environment manipulation
```

### Bandit Level 27
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Submit bandit26 password to bandit27@localhost on port 2220
---
# 🔍 Initial Analysis:
Need to use git repository to find password
---
# ⚙️ Exploitation
1. Clone repository: `git clone ssh://bandit27-git@localhost/home/bandit27-git/repo`
2. Enter directory: `cd repo`
3. Read README: `cat README`
---
# 🚩 Flag -> 3ba3118a22e93127a4ed485be72ef5ea
---
# 📚 Takeaways
- Git repository cloning
- Version control exploitation
```

### Bandit Level 28
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password in git repository with multiple commits
---
# 🔍 Initial Analysis:
Need to examine git history for password
---
# ⚙️ Exploitation
1. Clone repository: `git clone ssh://bandit28-git@localhost/home/bandit28-git/repo`
2. Enter directory: `cd repo`
3. Check git log: `git log`
4. Show commit details: `git show <commit-hash>`
5. Find password in commit message
---
# 🚩 Flag -> 0ef186ac70e2ea5a55c746548b4d6add
---
# 📚 Takeaways
- Git history examination
- Commit analysis
- Version control forensics
```

### Bandit Level 29
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password in git repository with special branch
---
# 🔍 Initial Analysis:
Need to find and checkout special branch
---
# ⚙️ Exploitation
1. Clone repository: `git clone ssh://bandit29-git@localhost/home/bandit29-git/repo`
2. Enter directory: `cd repo`
3. List branches: `git branch -a`
4. Checkout special branch: `git checkout origin/dev`
5. Read README: `cat README.md`
---
# 🚩 Flag -> bbc96594b4e001778eee9975372716b2
---
# 📚 Takeaways
- Git branch management
- Repository switching
- Branch exploration
```

### Bandit Level 30
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password in git repository with tagged commits
---
# 🔍 Initial Analysis:
Need to examine git tags for password
---
# ⚙️ Exploitation
1. Clone repository: `git clone ssh://bandit30-git@localhost/home/bandit30-git/repo`
2. Enter directory: `cd repo`
3. List tags: `git tag`
4. Show tag details: `git show secret`
5. Find password in tag message
---
# 🚩 Flag -> 5b90576bedb2cc04c86a9e924ce42faf
---
# 📚 Takeaways
- Git tag examination
- Annotated tag analysis
- Version control metadata
```

### Bandit Level 31
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
Password in git repository with remote push
---
# 🔍 Initial Analysis:
Need to push a file to remote repository
---
# ⚙️ Exploitation
1. Clone repository: `git clone ssh://bandit31-git@localhost/home/bandit31-git/repo`
2. Enter directory: `cd repo`
3. Create key.txt: `echo 'May I come in?' > key.txt`
4. Add and commit: `git add key.txt && git commit -m "Add key"`
5. Push to remote: `git push`
6. Check output for password
---
# 🚩 Flag -> 47e603bb428404d265f59c42920d81e5
---
# 📚 Takeaways
- Git repository interaction
- Remote pushing
- Git hooks exploitation
```

### Bandit Level 32
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
After login, get uppercased shell (Uppercase shell)
---
# 🔍 Initial Analysis:
Need to bypass uppercase shell restriction
---
# ⚙️ Exploitation
1. Login: `ssh bandit32@localhost -p 2220`
2. In uppercase shell, enter: `$0`
3. Get normal shell
4. Read password: `cat /etc/bandit_pass/bandit32`
---
# 🚩 Flag -> 56a9bf19c63d650ce78e6ec0354ee45e
---
# 📚 Takeaways
- Shell escaping techniques
- Environment manipulation
- Restricted shell bypass
```

### Bandit Level 33
```markdown
# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire |
| ------------------- | ----------- |
| 📅 Date             | 2025-06-15  |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Hard        |
| 🎯 Points           | 0           |
---
# 📋 Initial Info:
After login, get a shell under localhost:1337
---
# 🔍 Initial Analysis:
Need to exploit the shell service to get password
---
# ⚙️ Exploitation
1. Login: `ssh bandit33@localhost -p 2220`
2. Connect to local service: `nc localhost 1337`
3. Send command: `cat /etc/bandit_pass/bandit33`
4. Receive password
---
# 🚩 Flag -> dRt5E2aj9qD9aD3cC9B5Bh1Jq4R0Yp6
---
# 📚 Takeaways
- Local service exploitation
- Network interaction
- Command injection
```