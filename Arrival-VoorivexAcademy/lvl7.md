#  📌 Challenge Overview

| 🧩 Platform & Name | Arrival-VoorivexAcademy/lvl7 |
| ------------------- | ------------------------------- |
| 📅 Date             | 2025-10-14 |
| 👾 Solver           | Ph4nt01 |
| 🔰 Category         | web |
| ⭐ Difficulty        | easy |

---

# 📋 Initial Info:

### ![img](./imgs/lvl7.png)

---

# 🔍 Initial Analysis:

### - well its telling us we must send it a certain request to find out the flag
### - after checking out the source code i saw a "hidden" form field
### ![img](./imgs/lvl7-1.png)

---

# 🔓 Solving

### - using curl, sent a `POST` request with the form field's `name=value` and it gave me the flag
### ![img](./imgs/lvl7-2.png)

### - this flag can be achieved with an easier way, we can change the field's input type from `hidden` to `text` then press enter to get the flag
### ![img](./imgs/lvl7-3.png)
### ![img](./imgs/lvl7-4.png)
---

```markdown

🚩 Flag -> `/YTExMTUzOW`

```

---
