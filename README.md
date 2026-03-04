# Bookstore Inventory Management System

Description

This database models a simple Bookstore Inventory Management System.
It stores information about:

- Books available in the store
- Customers who purchase books
- Orders made by customers

The goal is to practice PostgreSQL DDL and DML commands.

---

SQL Files Explanation

create_tables.sql
Contains all CREATE TABLE statements used to define:
- Books table
- Customers table
- Orders table

insert_data.sql
Contains INSERT INTO statements to populate each table with at least 5 records.

 manipulate_data.sql
Contains:
- UPDATE operations
- DELETE operations
- SELECT queries

---

 Assumptions & Default Values

- Primary keys use SERIAL for automatic increment.
- stock_quantity defaults to 0.
- email is set as UNIQUE to prevent duplicate customers.
- No foreign key constraints were defined (as instructed).
