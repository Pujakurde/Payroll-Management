# Payroll Management System

## Description
This project is a Payroll Management System built with Python and MySQL. It enables businesses to manage employees, departments, allowances/deductions, and salary processing efficiently.

## Features
- Add, modify, or delete employee details.
- Manage department details.
- Add, modify, or delete allowances/deductions.
- Calculate monthly salaries.
- Generate salary reports (monthly total and department-wise total).
- Interactive menu-driven program.

## Requirements
- Python 3.x
- MySQL
- MySQL Connector for Python (`mysql-connector-python`)

## Database Setup
1. Create a MySQL database named `SAPAYROLL`.
2. Use the SQL script in `database_setup.sql` to create the required tables.
3. Update the database credentials in `payroll_management.py`:
   ```python
   mycon=mysql.connector.connect(
       host="localhost",
       user="root",
       passwd="password123",
       database="SAPAYROLL"
   )

