# 📊 Task 3: Writing Basic SELECT Queries

## 📌 Objective
The goal of this task is to **extract data** from one or more tables using SQL queries. This includes practicing `SELECT`, `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN`, `ORDER BY`, and `LIMIT`.

## 🛠 Tools Used
- **MySQL Workbench**
- **EcommerceDB** database (created in Task 1)

## 🗂️ Tables Used
- **Customers** → Stores customer details (Name, Email, Phone, Address).
- **Products** → Stores product details (ProductName, Price, Stock).
- **Orders** → Stores order details (CustomerID, OrderDate).
- **Order_Items** → Stores items for each order (OrderID, ProductID, Quantity).

## ✅ Queries Covered

### 1. Basic SELECT
```sql
SELECT * FROM Customers;
SELECT Name, Email FROM Customers;
```

### 2. Filtering with WHERE
```sql
SELECT * FROM Customers WHERE Address = 'Pune';
SELECT * FROM Products WHERE Price > 5000;
SELECT * FROM Customers WHERE Phone IS NULL;
```

### 3. Using LIKE
```sql
SELECT * FROM Customers WHERE Name LIKE 'S%';
```

### 4. Using BETWEEN
```sql
SELECT * FROM Products WHERE Price BETWEEN 1000 AND 20000;
```

### 5. Combining Conditions (AND/OR)
```sql
SELECT * FROM Products WHERE Stock > 20 AND Price < 25000;
```

### 6. Sorting Results
```sql
SELECT * FROM Customers ORDER BY Name ASC;
```

### 7. Limiting Results
```sql
SELECT * FROM Products ORDER BY Price DESC LIMIT 3;
```

### 8. Date Filtering
```sql
SELECT * FROM Orders WHERE OrderDate > '2025-09-20';
```

### 9. Quantity Check
```sql
SELECT * FROM Order_Items WHERE Quantity > 1;
```

## 📂 Deliverables
- `task3.sql` → Contains all the above queries.
- `README.md` → Explanation of Task 3 with queries and output.

