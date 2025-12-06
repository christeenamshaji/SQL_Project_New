INSERT INTO Customers VALUES (1, 'Alice', 'alice@example.com', 'India');
INSERT INTO Customers VALUES (2, 'Bob', 'bob@example.com', 'USA');

INSERT INTO Products VALUES (101, 'Laptop', 'Electronics', 75000);
INSERT INTO Products VALUES (102, 'Phone', 'Electronics', 35000);

INSERT INTO Orders VALUES (1001, 1, '2025-11-01', 110000);
INSERT INTO Orders VALUES (1002, 2, '2025-11-05', 35000);

INSERT INTO OrderDetails VALUES (1, 1001, 101, 1, 75000);
INSERT INTO OrderDetails VALUES (2, 1001, 102, 1, 35000);
INSERT INTO OrderDetails VALUES (3, 1002, 102, 1, 35000);
