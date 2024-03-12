CREATE TABLE StoreInventory ( ItemID INTEGER PRIMARY KEY, Category TEXT, Name TEXT, Price NUMERIC, QuantityInStock INTEGER);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (1, "Electronics", "Smartphone", 499.99, 23);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (2, "Electronics", "Headphones", 180.99, 13);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (3, "Electronics", "Smartwatch", 125.30, 10);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (4, "Electronics", "Tablet", 750.30, 15);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (5, "Electronics", "Laptop", 1200.50, 5);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (6, "Clothing", "T-shirt", 10.99, 30);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (7, "Clothing", "Jeans", 35.99, 41);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (8, "Clothing", "Dress", 25.50, 12);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (9, "Clothing", "Jacket", 45.20, 25);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock) 
VALUES (10, "Clothing", "Sneakers", 55.60, 40);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock)
VALUES (11, 'Home and Kitchen', 'Blender', 49.99, 15);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock)
VALUES (12, 'Home and Kitchen', 'Microwave', 99.99, 10);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock)
VALUES (13, 'Home and Kitchen', 'Toaster', 29.99, 20);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock)
VALUES (14, 'Home and Kitchen', 'Cookware Set', 79.99, 5);

INSERT INTO StoreInventory (ItemID, Category, Name, Price, QuantityInStock)
VALUES (15, 'Home and Kitchen', 'Dinnerware Set', 59.99, 7);

SELECT Name, Price, QuantityInStock FROM StoreInventory ORDER BY Price;

SELECT AVG(Price) AS AveragePrice FROM StoreInventory;

SELECT Category, SUM(Price * QuantityInStock) AS TotalValue FROM StoreInventory GROUP BY Category;

SELECT Category, SUM(QuantityInStock) AS TotalQuantity FROM StoreInventory GROUP BY Category ORDER BY TotalQuantity DESC;

SELECT Category, AVG(Price) AS AverageCategoryPrice FROM StoreInventory GROUP BY Category;

SELECT COUNT(*) AS TotalItems, SUM(QuantityInStock) AS TotalStock FROM StoreInventory;


