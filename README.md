<div align="center">

# ╔══════════════════════════════════════╗
# ║         SQL MASTERY LAB              ║
# ╚══════════════════════════════════════╝

### MICROSOFT SQL SERVER  ·  T-SQL  ·  ANALYTICS  ·  DATA ENGINEERING

<p>
  <img src="https://img.shields.io/badge/ENGINE-Microsoft%20SQL%20Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white" />
  <img src="https://img.shields.io/badge/LANGUAGE-T--SQL-0078D4?style=for-the-badge&logo=microsoft&logoColor=white" />
  <img src="https://img.shields.io/badge/STATUS-BUILDING-00C853?style=for-the-badge" />
</p>

**A structured, hands-on SQL engineering repository — from first `SELECT` to advanced T-SQL, query optimization, data warehousing and analytics.**

</div>

---

## `01 // SYSTEM OVERVIEW`

```text
┌─────────────────────────────────────────────────────────────────┐
│                         SQL MASTERY LAB                         │
├──────────────────────┬──────────────────────┬───────────────────┤
│     FOUNDATION       │      ENGINEERING     │     ANALYTICS     │
│                      │                      │                   │
│ SELECT               │ CTE                  │ Aggregations      │
│ DDL / DML            │ Views                │ Window Functions  │
│ Filtering            │ Stored Procedures    │ EDA               │
│ Joins                │ Indexes              │ Business SQL      │
│ Functions            │ Execution Plans      │ Advanced Analysis │
└──────────────────────┴──────────────────────┴───────────────────┘
                              │
                              ▼
                    ┌────────────────────┐
                    │   DATA WAREHOUSE    │
                    │                    │
                    │  BRONZE → SILVER   │
                    │       → GOLD       │
                    └────────────────────┘
```

> **Mission:** turn raw data problems into reliable, efficient and explainable SQL solutions.

---

## `02 // COMMAND CENTER`

| MODULE | DOMAIN | STATUS |
|:---:|---|:---:|
| `01` | SQL Foundations | 🟢 **ACTIVE** |
| `02` | Querying & Joins | ⚪ **UP NEXT** |
| `03` | Analytical SQL | ⚪ **UP NEXT** |
| `04` | Advanced T-SQL | ⚪ **UP NEXT** |
| `05` | Query Performance | ⚪ **UP NEXT** |
| `06` | Data Warehousing | ⚪ **UP NEXT** |
| `07` | EDA & Analytics | ⚪ **UP NEXT** |
| `08` | Interview Engineering | ⚪ **UP NEXT** |

---

## `03 // LEARNING STACK`

### 🟢 FOUNDATION

```text
SQL BASICS
   │
   ├── Introduction to SQL
   ├── SQL Server Environment
   ├── SELECT
   ├── DDL
   └── DML
```

**Core syntax:** `SELECT` · `FROM` · `DISTINCT` · `TOP` · `CREATE` · `ALTER` · `DROP` · `INSERT` · `UPDATE` · `DELETE`

### 🟡 INTERMEDIATE

```text
QUERY ENGINE
   │
   ├── Filtering
   ├── Joins
   ├── Set Operators
   ├── String / Numeric / Date Functions
   ├── NULL Handling
   ├── CASE
   ├── Aggregations
   └── Window Functions
```

**Core syntax:** `WHERE` · `JOIN` · `UNION` · `GROUP BY` · `HAVING` · `CASE` · `OVER()` · `PARTITION BY` · `ROW_NUMBER()` · `RANK()` · `DENSE_RANK()`

### 🔴 ADVANCED

```text
SQL ENGINEERING
   │
   ├── Subqueries
   ├── CTEs
   ├── Views
   ├── CTAS / Temporary Tables
   ├── Stored Procedures
   ├── Triggers
   ├── Indexes
   ├── Execution Plans
   ├── Partitioning
   ├── Performance Optimization
   └── AI + SQL
```

---

## `04 // SKILL MATRIX`

| Skill Area | Concepts |
|---|---|
| **Querying** | SELECT, filtering, sorting, aliases, expressions |
| **Relational Logic** | INNER, LEFT, RIGHT, FULL, CROSS joins |
| **Data Manipulation** | INSERT, UPDATE, DELETE |
| **Data Definition** | CREATE, ALTER, DROP |
| **Analytics** | GROUP BY, HAVING, aggregates |
| **Window Analytics** | Ranking, running totals, value functions |
| **Advanced SQL** | CTEs, subqueries, views, temp tables |
| **Database Engineering** | Procedures, triggers, indexes |
| **Performance** | Execution plans, indexing, partitioning, optimization |
| **Data Engineering** | Bronze, Silver, Gold warehouse architecture |
| **Analytics Projects** | EDA, KPIs, trends, segmentation, business insights |

---

## `05 // DATA WAREHOUSE PIPELINE`

```text
                         DATA SOURCES
                              │
                              ▼
                 ┌────────────────────────┐
                 │       BRONZE           │
                 │    RAW / INGESTED      │
                 └────────────┬───────────┘
                              │
                         CLEAN + TRANSFORM
                              │
                              ▼
                 ┌────────────────────────┐
                 │       SILVER           │
                 │ CLEAN / CONSOLIDATED   │
                 └────────────┬───────────┘
                              │
                      MODEL + AGGREGATE
                              │
                              ▼
                 ┌────────────────────────┐
                 │        GOLD            │
                 │ BUSINESS-READY DATA    │
                 └────────────┬───────────┘
                              │
                              ▼
                 ┌────────────────────────┐
                 │ ANALYTICS / REPORTING  │
                 └────────────────────────┘
```

### Warehouse objectives

- Data ingestion
- Data quality validation
- Cleaning and transformation
- Layered modelling
- Business-ready datasets
- Analytical SQL
- KPI generation

---

## `06 // SQL INTERVIEW ENGINE`

```text
┌──────────────────────────────────────────────────────────┐
│                  SQL PROBLEM SOLVING                     │
├────────────────┬────────────────┬────────────────────────┤
│   FOUNDATION   │    ANALYTICS   │       ADVANCED         │
├────────────────┼────────────────┼────────────────────────┤
│ Filtering      │ GROUP BY       │ CTEs                   │
│ CASE           │ Aggregations   │ Subqueries             │
│ Duplicates     │ Window Funcs   │ Gaps & Islands         │
│ Sorting        │ Ranking        │ Running Totals         │
│ Joins          │ Top-N          │ Query Optimization     │
└────────────────┴────────────────┴────────────────────────┘
```

Planned practice:

- [ ] SQL patterns
- [ ] Joins & aggregations
- [ ] Subqueries & CTEs
- [ ] Window-function problems
- [ ] Duplicate detection
- [ ] Top-N queries
- [ ] Running totals
- [ ] Ranking problems
- [ ] Gaps & islands
- [ ] Business-case SQL

---

## `07 // PROJECT PIPELINE`

### `PROJECT 01` — SQL DATA WAREHOUSE

**Architecture:** `Bronze → Silver → Gold`

**Focus:** ingestion · transformation · modelling · data quality · analytical queries

### `PROJECT 02` — EXPLORATORY DATA ANALYSIS

**Focus:** exploration · distributions · trends · segmentation · business insights

### `PROJECT 03` — ADVANCED DATA ANALYTICS

**Focus:** KPIs · ranking · time analysis · customer/product analysis · recommendations

---

## `08 // REPOSITORY MAP`

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

## `09 // TECHNOLOGY`

<p align="center">

<img src="https://img.shields.io/badge/Microsoft_SQL_Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white" />
<img src="https://img.shields.io/badge/T--SQL-0078D4?style=for-the-badge&logo=microsoft&logoColor=white" />
<img src="https://img.shields.io/badge/SSMS-5C2D91?style=for-the-badge&logo=microsoft&logoColor=white" />
<img src="https://img.shields.io/badge/Git-181717?style=for-the-badge&logo=git&logoColor=white" />
<img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white" />

</p>

---

## `10 // LEARNING PROTOCOL`

```text
       LEARN
         │
         ▼
       WRITE
         │
         ▼
       TEST
         │
         ▼
       DEBUG
         │
         ▼
      OPTIMIZE
         │
         ▼
      EXPLAIN
         │
         ▼
       BUILD
```

Every topic will be documented through **my own SQL implementations, exercises, experiments, notes and projects**.

The objective is practical competency — not simply completing a video course.

---

## `11 // LEARNING SOURCE`

Structured around **SQL Full Course for Beginners — 30 Hours** by **Data with Baraa**.

[▶ View the course](https://www.youtube.com/watch?v=SSKVgrwhzus)

The course is the learning reference; this repository contains my own implementations and learning work.

---

<div align="center">

## `SYSTEM STATUS: ONLINE`

**SQL MASTERY → BUILDING IN PUBLIC**

`QUERY`  `ANALYZE`  `OPTIMIZE`  `BUILD`

</div>
