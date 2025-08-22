#  📌 Challenge Overview

| 🧩 Platform / Event | picoCTF |
| ------------------- | ------------------------------- |
| 📅 Date             | 2025-08-22 |
| 👾 Solver           | Ph4nt01 |
| 🔰 Category         | web |
| ⭐ Difficulty        | easy |

---

# 📋 Initial Info:

The factory is hiding things from all of its users.
Can you login as Joe and find what they've been looking at?

https://jupiter.challenges.picoctf.org/problem/44573/ (link) or http://jupiter.challenges.picoctf.org:44573

---

# 🔍 Initial Analysis:

- went to the URL

- saw a login page and tried signing in without inputing credentials

- redirected me to a `https://jupiter.challenges.picoctf.org/problem/44573/flag`

![image1](./imgs/Screenshot1.png)

- inspected DevTools and found a weird cookie in Application -> Cookies

![image2](./imgs/Screenshot2.png)

---

#  🚩 Flag -> `picoCTF{th3_c0nsp1r4cy_l1v3s_0c98aacc}`

---
