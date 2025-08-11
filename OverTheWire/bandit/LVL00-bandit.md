# 📌 Challenge Overview
| 🧩 Platform / Event | OverTheWire    |
| ------------------- | -------------- |
| 📅 Date             | 2025-06-15     |
| 🔰 Category         | Linux/Security |
| ⭐ Difficulty        | Easy           |
| 🎯 Points           | 0              |

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
# 🚩 Flag -> `boJ9jbbgN5ml2hwN8GHw6vQb3cDk3xR`

---
# 📚 Takeaways
- Basic SSH connection
- File listing and reading with `ls` and `cat`