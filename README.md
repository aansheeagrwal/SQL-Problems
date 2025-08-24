# 🚀 SQL-Problems  

![GitHub repo size](https://img.shields.io/github/repo-size/aansheeagrwal/SQL-Problems?color=blueviolet) ![GitHub contributors](https://img.shields.io/github/contributors/aansheeagrwal/SQL-Problems) ![GitHub last commit](https://img.shields.io/github/last-commit/aansheeagrwal/SQL-Problems?color=success) ![License](https://img.shields.io/badge/License-MIT-yellow.svg)
 

> A collection of **handpicked SQL problems** from platforms like **LeetCode** and **Coding Ninjas**, with structured solutions and references.  
> Perfect for interview prep, database mastery, and query practice 🚀

---

## 📂 Repository Structure  
```
SQL-Problems/
├── Leetcode SQL problems/
│ └── 181. Employees Earning More Than Their Managers/
│ └── solution.sql
│
├── coding ninja sql problem/
│ └── <your-solution-files>.sql
│
├── sql_questions.txt ← Text file with curated problem statements
├── LICENSE ← Open-source MIT License
└── README.md ← You’re here!
```
---

```yaml

---

## 📝 Example Highlight  

### 🔹 LeetCode – [181. Employees Earning More Than Their Managers](https://leetcode.com/problems/employees-earning-more-than-their-managers/)  

**Problem:**  
Find employees who earn more than their managers.  

**Solution (MySQL):**  
```sql
SELECT e.name AS Employee
FROM Employee e
JOIN Employee m
  ON e.managerId = m.id
WHERE e.salary > m.salary;
```
---
## 📌 Features
- 📖 Curated Questions from LeetCode & Coding Ninjas.
- 🗂️ Organized folders for easy navigation.
- 🧑‍💻 Practical problems for interview preparation.
- ⚡ Beginner → Advanced difficulty coverage.
---
## 🚀 How to Use
1. Clone the repository:
```bash
git clone https://github.com/aansheeagrwal/SQL-Problems.git
cd SQL-Problems
```
2. Navigate into problem folders:
```bash
cd "Leetcode SQL problems/181. Employees Earning More Than Their Managers"
```
3. Open the .sql file and run it in your preferred SQL environment (MySQL, PostgreSQL, etc.).
4. Explore more problems inside sql_questions.txt.
---
## 🤝 Contributions
Want to add more problems or solutions?
 - Add your .sql files inside the respective folder.
 - Follow the naming format:
   ```php-template
   <problem-number>-<problem-name>.sql
   ```
- Submit a Pull Request 🚀
 ---
## 📜 License 
This repository is licensed under the MIT License.
---
## 💡 Final Note
SQL is not just for databases — it’s the language of data.
Keep solving problems and build the habit of writing clean, efficient queries ✨
