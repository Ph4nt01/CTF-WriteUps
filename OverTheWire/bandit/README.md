# 🔐 OverTheWire: Bandit
> A Walkthrough for [Bandit](https://overthewire.org/wargames/bandit/) levels 0–33  
> Author: [Ph4nt01](https://github.com/Ph4nt01)  
> The walkthrough is in .txt files; the following is the summary. 

---

## 🧭 Summary:

### ✅ Level 0 → 1
**Command:** `cat readme`  
**Flag:** `boJ9jbbUNNfktd78OOpsqOltutMc3MY1`

### ✅ Level 1 → 2
**Command:** `cat ./-`  
**Flag:** `CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9`

### ✅ Level 2 → 3
**Command:** `cat "spaces in this filename"`  
**Flag:** `UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK`

### ✅ Level 3 → 4
**Command:** `cat inhere/.hidden`  
**Flag:** `pIwrPrtPN36QITSp3EQaw936yaFoFgAB`

### ✅ Level 4 → 5
**Command:** `cat ./-file07`  
**Flag:** `4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw`

### ✅ Level 5 → 6
**Command:** Find file with `find . -size 1033c`  
**Flag:** `HWasnPhtq9AVKe0dmk45nxy20cvUa6EG`

### ✅ Level 6 → 7
**Command:** Find file with `-user bandit7 -group bandit6`  
**Flag:** `morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj`

### ✅ Level 7 → 8
**Command:** `grep millionth data.txt`  
**Flag:** `dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc`

### ✅ Level 8 → 9
**Command:** `sort data.txt | uniq -u`  
**Flag:** `4CKMh1JI91bUIZZPXDqGanal4xvAg0JM`

### ✅ Level 9 → 10
**Command:** `strings data.txt`  
**Flag:** `FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey`

### ✅ Level 10 → 11
**Command:** `base64 -d data.txt`  
**Flag:** `dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr`

### ✅ Level 11 → 12
**Command:** `tr 'N-ZA-Mn-za-m' 'A-Za-z'`  
**Flag:** `7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4`

### ✅ Level 12 → 13
**Command:** Multi-layer decoding and archive extraction  
**Flag:** `FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn`

### ✅ Level 13 → 14
**Command:** Use private SSH key  
**Flag:** SSH success (No new flag in this level)

### ✅ Level 14 → 15
**Command:** `nc localhost 30000` or `telnet`  
**Flag:** `8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo`

### ✅ Level 15 → 16
**Command:** `openssl s_client -connect localhost:30001`  
**Flag:** `kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx`

### ✅ Level 16 → 17
**Command:** Scan ports with `nmap`, connect with openssl  
**Flag:** Private RSA key obtained

### ✅ Level 17 → 18
**Command:** `diff passwords.old passwords.new`  
**Flag:** `x2gLTTjFwMOhQ8oWNbMN362QKxfRqGlO`

### ✅ Level 18 → 19
**Command:** `cat readme`  
**Flag:** `cGWpMaKXVwDUNgPAVJbWYuGHVn9zl3j8`

### ✅ Level 19 → 20
**Command:** `./bandit20-do cat /etc/bandit_pass/bandit20`  
**Flag:** `0qXahG8ZjOVMN9Ghs7iOWsCfZyXOUbYO`

### ✅ Level 20 → 21
**Command:** Use netcat listener & suconnect  
**Flag:** `EeoULMCra2q0dSkYj561DX7s1CpBuOBt`

### ✅ Level 21 → 22
**Command:** Read cronjob file output  
**Flag:** `tRae0UfB9v0UzbCdn9cY0gQnds9GF58Q`

### ✅ Level 22 → 23
**Command:** Hash username, locate file in /tmp  
**Flag:** `0Zf11ioIjMVN551jX3CmStKLYqjk54Ga`

### ✅ Level 23 → 24
**Command:** Drop script in spool folder  
**Flag:** `gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8`

### ✅ Level 24 → 25
**Command:** Brute force pincode via `nc`  
**Flag:** `iCi86ttT4KSNe1armKiwbQNmB3YJP3q4`

### ✅ Level 25 → 26
**Command:** Exploit `more` + launch vim shell  
**Flag:** `s0773xxkk0MXfdqOfPRVr9L3jJBUOgCZ`

### ✅ Level 26 → 27
**Command:** Run SUID binary to read flag  
**Flag:** `upsNCc7vzaRDx6oZC6GiR6ERwe1MowGB`

### ✅ Level 27 → 28
**Command:** Clone Git repo & read README  
**Flag:** `Yz9IpL0sBcCeuG7m9uQFt8ZNpS4HZRcN`

### ✅ Level 28 → 29
**Command:** `git log`, `git show` old commit  
**Flag:** `4pT1t5DENaYuqnqvadYs1oE4QLCdjmJ7`

### ✅ Level 29 → 30
**Command:** Checkout `dev` branch  
**Flag:** `qp30ex3VLz5MDG1n91YowTv4Q8l7CDZL`

### ✅ Level 30 → 31
**Command:** Show `secret` Git tag  
**Flag:** `fb5S2xb7bRyFmAvQYQGEqsbhVyJqhnDy`

### ✅ Level 31 → 32
**Command:** Push `key.txt` to Git  
**Flag:** `3O9RfhqyAlVBEZpVb6LYStshZoqoSx5K`

### ✅ Level 32 → 33
**Command:** Escape uppercase shell and run `cat`  
**Flag:** `tQdtbs5D5i2vJwkO8mEyYEyTL8izoeJ0`

---

