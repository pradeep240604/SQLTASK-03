**📘 SQL Task 3 – Basic SQL Operations**

This project demonstrates foundational SQL operations on a `Students` table within a custom database named `task3`.
It includes commands for creating the database and table, inserting data, performing updates and deletions, and executing various `SELECT` queries using conditions, sorting, and pattern matching.



**🗃️ Database & Table Setup**

- **Database**: `task3`
- **Table**: `Students`
  - **Columns**:
    - `id` (**Primary Key**)
    - `name` (**Text**)
    - `age` (**Integer**)
    - `grade` (**Text**)
    - `city` (**Text**)


**📥 Data Insertion**

The script inserts sample data into the `Students` table, including:

- Fully filled records
- Records with `NULL` values (to demonstrate conditional queries and deletion)



**🔄 Data Manipulation**

- **UPDATE**: Changes the `city` of a student (`Ali`) to `'Hyderabad'`
- **DELETE**:
  - Removes entries where `age` is `NULL`
  - Removes a specific student by `id`



**🔍 Data Queries**

Includes multiple `SELECT` statements with various filtering techniques:

- Filtering by specific column values
- Using `LIKE` operator for pattern matching
- Using `BETWEEN` for range queries
- Sorting results using `ORDER BY`
- Combined conditions with `AND` / `OR`



**🧪 Sample Queries Demonstrated**

- Students from `'Hyderabad'` with grade `'A'`
- Students from `'Hyderabad'` or `'Tirupati'`
- Students whose names start with `'A'`
- Students aged between 20 and 22
- Sorting by name, age (descending), or by grade and name


**📂 How to Use**

1. Copy the entire SQL script into your MySQL client or IDE (e.g., MySQL Workbench, phpMyAdmin).
2. Run the script step by step to see the database being created, manipulated, and queried.
3. Modify the queries or insert your own data to experiment further.


**📌 Purpose**

This script is ideal for:

- Practicing basic SQL commands
- Learning CRUD operations
- Understanding conditional filtering and sorting in SQL

