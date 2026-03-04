INSERT INTO Books (title, author, genre, price, stock_quantity) VALUES
('The Silent Patient', 'Alex Michaelides', 'Fiction', 20.00, 15),
('Atomic Habits', 'James Clear', 'Self-help', 18.00, 30),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 12.50, 20),
('1984', 'George Orwell', 'Fiction', 15.00, 10),
('Clean Code', 'Robert C. Martin', 'Programming', 40.00, 5);


INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('John', 'Doe', 'john.doe@example.com', '0788000001'),
('Sarah', 'Johnson', 'sarah.johnson@example.com', '0788000002'),
('Michael', 'Anderson', 'michael.anderson@example.com', '0788000003'),
('Emily', 'Wilson', 'emily.wilson@example.com', '0788000004'),
('David', 'Brown', 'david.brown@example.com', '0788000005');


INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
(1, '2025-03-01', 60.00),
(2, '2025-03-02', 45.00),
(3, '2025-03-03', 75.00),
(4, '2025-03-04', 30.00),
(5, '2025-03-05', 120.00);