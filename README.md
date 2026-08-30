<div align="center">

# 🗄️ SQL MASTERY
### Microsoft SQL Server • T-SQL • Data Analytics • Data Engineering

<img src="https://img.shields.io/badge/Microsoft%20SQL%20Server-T--SQL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white" />
<img src="https://img.shields.io/badge/SQL-Analytics-0078D4?style=for-the-badge&logo=databricks&logoColor=white" />
<img src="https://img.shields.io/badge/Status-IN%20PROGRESS-00C853?style=for-the-badge" />

**A hands-on journey from SQL fundamentals to advanced T-SQL, performance engineering, data warehousing, and analytical problem solving.**

</div>

---

## 🧊 THE SQL LAB

```text
                         ┌──────────────────────────────┐
                         │       SQL MASTERY LAB        │
                         │   MICROSOFT SQL SERVER       │
                         └──────────────┬───────────────┘
                                        │
              ┌─────────────────────────┼─────────────────────────┐
              ▼                         ▼                         ▼
       ┌──────────────┐         ┌──────────────┐         ┌──────────────┐
       │  FOUNDATION  │         │  ENGINEERING │         │   ANALYTICS  │
       │ SELECT/DDL   │────────▶│ CTE/WINDOWS  │────────▶│ EDA / BI /   │
       │ DML/FILTERS  │         │ INDEX/QUERY  │         │ BUSINESS SQL │
       └──────────────┘         └──────────────┘         └──────────────┘
                                        │
                                        ▼
                              ┌──────────────────┐
                              │   DATA WAREHOUSE │
                              │ BRONZE → SILVER  │
                              │        → GOLD    │
                              └──────────────────┘
```

> **Goal:** Build SQL skills that can be demonstrated through code, analysis, optimization, and projects — not just course completion.

---

## 📊 LEARNING DASHBOARD

| Layer | Focus | Progress |
|---|---|---:|
| 🟢 Foundation | SQL, SELECT, DDL, DML | `IN PROGRESS` |
| 🟡 Intermediate | Joins, Functions, Aggregations, Windows | `UP NEXT` |
| 🔴 Advanced | CTEs, Views, Indexes, Execution Plans | `UP NEXT` |
| 🧠 Performance | Optimization, Partitions, Query Plans | `UP NEXT` |
| 🏗️ Data Engineering | Bronze → Silver → Gold | `UP NEXT` |
| 📈 Analytics | EDA & Advanced Analytics | `UP NEXT` |
| 🎯 Interview | SQL Patterns & Problems | `UP NEXT` |

---

# 🟢 01 — BEGINNER SQL

- [x] Introduction to SQL
- [ ] SQL Server environment setup
- [ ] Query data with `SELECT`
- [ ] DDL — `CREATE`, `ALTER`, `DROP`
- [ ] DML — `INSERT`, `UPDATE`, `DELETE`

### Core Skills
`SELECT` · `FROM` · `DISTINCT` · `TOP` · `CREATE TABLE` · `ALTER TABLE` · `INSERT` · `UPDATE` · `DELETE`

---

# 🟡 02 — INTERMEDIATE SQL

### Querying & Filtering
- [ ] Filtering data
- [ ] SQL Joins — Basics
- [ ] SQL Joins — Advanced
- [ ] Set Operators

### Functions
- [ ] String Functions
- [ ] Numeric Functions
- [ ] Date & Time Functions
- [ ] NULL Functions
- [ ] `CASE` Statements

### Analytical SQL
- [ ] Aggregate Functions
- [ ] Window Functions — Basics
- [ ] Window Aggregate Functions
- [ ] Window Ranking Functions
- [ ] Window Value Functions

### Core Skills
`WHERE` · `AND/OR` · `LIKE` · `BETWEEN` · `INNER JOIN` · `LEFT JOIN` · `RIGHT JOIN` · `FULL JOIN` · `UNION` · `CASE` · `GROUP BY` · `HAVING` · `OVER()` · `PARTITION BY` · `ROW_NUMBER()` · `RANK()` · `DENSE_RANK()`

---

# 🔴 03 — ADVANCED T-SQL

- [ ] Advanced SQL Techniques
- [ ] Subqueries
- [ ] Common Table Expressions (CTEs)
- [ ] Views
- [ ] CTAS & Temporary Tables
- [ ] Comparing Advanced Techniques
- [ ] Stored Procedures
- [ ] Triggers
- [ ] Indexes
- [ ] Execution Plans
- [ ] Table Partitioning
- [ ] SQL Performance Optimization
- [ ] AI & SQL

### Engineering Focus
`CTE` · `VIEW` · `TEMP TABLE` · `STORED PROCEDURE` · `TRIGGER` · `INDEX` · `EXECUTION PLAN` · `PARTITIONING` · `QUERY OPTIMIZATION`

---

# 🏗️ 04 — DATA ENGINEERING PROJECTS

## SQL Data Warehouse

A practical warehouse pipeline following a layered architecture:

```text
 RAW DATA
    │
    ▼
┌──────────┐
│  BRONZE  │  Raw ingestion
└────┬─────┘
     │
     ▼
┌──────────┐
│  SILVER  │  Cleaning + transformation
└────┬─────┘
     │
     ▼
┌──────────┐
│   GOLD   │  Business-ready analytics
└────┬─────┘
     │
     ▼
  REPORTING
```

- [ ] Warehouse architecture
- [ ] Bronze layer
- [ ] Silver layer
- [ ] Gold layer
- [ ] Data quality checks
- [ ] Transformation logic
- [ ] Analytical queries

## Exploratory Data Analysis

- [ ] Data exploration
- [ ] Distribution analysis
- [ ] Trend analysis
- [ ] Customer/product analysis
- [ ] Business insights

## Advanced Data Analytics

- [ ] KPI analysis
- [ ] Segmentation
- [ ] Ranking
- [ ] Time-series analysis
- [ ] Business recommendations

---

# 🎯 05 — SQL INTERVIEW PREPARATION

```text
EASY ──────────────── MEDIUM ──────────────── HARD
  │                       │                     │
  ▼                       ▼                     ▼
Filtering             Joins                 CTEs
GROUP BY              Windows               Subqueries
Aggregations          Ranking               Optimization
CASE                  Analytics             Complex SQL
```

- [ ] SQL patterns
- [ ] Joins & aggregations
- [ ] Subqueries & CTEs
- [ ] Window functions
- [ ] Top-N problems
- [ ] Duplicate detection
- [ ] Running totals
- [ ] Ranking problems
- [ ] Gaps & islands
- [ ] SQL interview questions

---

# 🗂️ REPOSITORY ARCHITECTURE

```text
SQL-Mastery-Microsoft-SQL-Server-T-SQL/
│
├── 00-SETUP/
│
├── 01-BEGINNER/
│   ├── 01-SELECT/
│   ├── 02-DDL/
│   └── 03-DML/
│
├── 02-INTERMEDIATE/
│   ├── 01-Filtering/
│   ├── 02-Joins-Basics/
│   ├── 03-Joins-Advanced/
│   ├── 04-Set-Operators/
│   ├── 05-SQL-Functions/
│   ├── 06-CASE/
│   ├── 07-Aggregations/
│   └── 08-Window-Functions/
│
├── 03-ADVANCED/
│   ├── 01-Advanced-Techniques/
│   ├── 02-Subqueries/
│   ├── 03-CTEs/
│   ├── 04-Views/
│   ├── 05-CTAS-Temp-Tables/
│   ├── 06-Advanced-Techniques-Comparison/
│   ├── 07-Stored-Procedures/
│   ├── 08-Triggers/
│   ├── 09-Indexes/
│   ├── 10-Execution-Plans/
│   ├── 11-Partitions/
│   ├── 12-Performance-Tuning/
│   └── 13-AI-and-SQL/
│
├── 04-PROJECTS/
│   ├── 01-SQL-Data-Warehouse/
│   │   ├── bronze/
│   │   ├── silver/
│   │   ├── gold/
│   │   ├── scripts/
│   │   └── documentation/
│   ├── 02-EDA/
│   └── 03-Advanced-Data-Analytics/
│
└── 05-INTERVIEW-PREP/
    ├── SQL-Patterns/
    ├── Joins-Aggregations/
    ├── Subqueries-CTEs/
    ├── Window-Functions/
    └── SQL-Interview-Problems/
```

---

# 🧰 TECH STACK

<p align="center">

<img src="https://img.shields.io/badge/Microsoft%20SQL%20Server-CC2927?style=flat-square&logo=microsoftsqlserver&logoColor=white" />
<img src="https://img.shields.io/badge/T--SQL-0078D4?style=flat-square&logo=microsoft&logoColor=white" />
<img src="https://img.shields.io/badge/SSMS-5C2D91?style=flat-square&logo=microsoft&logoColor=white" />
<img src="https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white" />

</p>

- **Database:** Microsoft SQL Server
- **Query Language:** T-SQL
- **IDE:** SQL Server Management Studio (SSMS)
- **Version Control:** Git & GitHub

---

# 📚 LEARNING RESOURCE

This roadmap is aligned with the **SQL Full Course for Beginners — 30 Hours** by Data with Baraa.

The course is used as a structured learning resource; the repository is intended for **my own implementations, exercises, notes, experiments, and projects**.

[▶️ SQL Full Course — Data with Baraa](https://www.youtube.com/watch?v=SSKVgrwhzus)

---

# 🚀 DEVELOPMENT PRINCIPLE

```text
LEARN → WRITE → BREAK → DEBUG → OPTIMIZE → EXPLAIN → BUILD
```

The objective is not simply to finish a course. The objective is to become comfortable taking a data problem, translating it into SQL, validating the result, improving query performance, and communicating the reasoning behind the solution.

---

<div align="center">

### SQL is not just about retrieving data.
### It's about turning data into decisions.

**Status: 🚧 BUILDING IN PUBLIC**

</div>
