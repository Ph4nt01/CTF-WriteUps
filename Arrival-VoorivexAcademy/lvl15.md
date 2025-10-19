#  📌 Challenge Overview

| 🧩 Platform & Name | Arrival-VoorivexAcademy/lvl15 |
| ------------------- | ------------------------------- |
| 📅 Date             | 2025-10-18 |
| 👾 Solver           | Ph4nt01 |
| 🔰 Category         | web |
| ⭐ Difficulty        | easy |

---

# 📋 Initial Info:

### ![](./imgs/lvl15.png)

---

# 🔍 Initial Analysis:

### - checking the source code, i saw a script
### ![](./imgs/lvl15-1.png)
### - "The flag is born and destroyed in an instant. Intervene in its brief life" based on this text, we understand that the flag is shown and removed somewhere in the middle of this script
### - and the part with "IMPORTANT VALUE" comment is probabley where we can find the flag

---

# 🔓 Solving

### - we put the breakpoint at that line, and refresh the site
### ![](./imgs/lvl15-2.png)
### - then we resume script execution and make the loop run until we find the flag
### ![](./imgs/lvl15-3.png)

### - or the better way would be to set a conditional break point which says "if the variable `d` contains `Next` stop loading"; the command would be this `d.indexOf('Next') > -1`
### ![](./imgs/lvl15-4.png)
### ![](./imgs/lvl15-5.png)

---

```markdown

🚩 Flag -> `/ZIMGZhZDM4`

```

---
