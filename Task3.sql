USE EcommerceDB;

-- 1. Select all customers
SELECT * FROM Customers;

-- 2. Select only customer names and emails
SELECT Name, Email FROM Customers;

-- 3. Find customers from Pune
SELECT * FROM Customers
WHERE Address = 'Pune';

-- 4. Find customers whose phone is NULL
SELECT * FROM Customers
WHERE Phone IS NULL;

-- 5. Find products with price greater than 5000
SELECT * FROM Products
WHERE Price > 5000;

-- 6. Find products with price BETWEEN 1000 and 20000
SELECT * FROM Products
WHERE Price BETWEEN 1000 AND 20000;

-- 7. Find customers whose name starts with 'S'
SELECT * FROM Customers
WHERE Name LIKE 'S%';

-- 8. Find products with stock more than 20 AND price less than 25000
SELECT * FROM Products
WHERE Stock > 20 AND Price < 25000;

-- 9. Show all customers sorted by name (ascending)
SELECT * FROM Customers
ORDER BY Name ASC;

-- 10. Show top 3 expensive products
SELECT * FROM Products
ORDER BY Price DESC
LIMIT 3;

-- 11. Show orders placed after '2025-09-20'
SELECT * FROM Orders
WHERE OrderDate > '2025-09-20';

-- 12. Show order items where quantity > 1
SELECT * FROM Order_Items
WHERE Quantity > 1;
