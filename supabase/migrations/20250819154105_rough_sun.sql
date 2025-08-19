/*
  # Add Sample Products

  1. Sample Data:
    - Electronics: Laptop, Smartphone, Headphones
    - Clothing: T-Shirt, Jeans, Sneakers
    - Books: Programming, Fiction, Self-Help
    - Home: Coffee Maker, Plant, Lamp
    - Sports: Yoga Mat, Dumbbells, Running Shoes

  2. Features:
    - Diverse product categories
    - High-quality stock photos from Pexels
    - Realistic pricing and stock quantities
*/

-- Insert sample products (using a dummy seller ID that will be replaced)
INSERT INTO products (name, description, price, image_url, category, stock_quantity, seller_id) VALUES
-- Electronics
('MacBook Pro 16"', 'Powerful laptop with M2 chip, 16GB RAM, and 512GB SSD. Perfect for professionals and creatives.', 2499.99, 'https://images.pexels.com/photos/205421/pexels-photo-205421.jpeg?auto=compress&cs=tinysrgb&w=800', 'electronics', 15, '00000000-0000-0000-0000-000000000000'),
('iPhone 15 Pro', 'Latest iPhone with A17 Pro chip, advanced camera system, and titanium design.', 1199.99, 'https://images.pexels.com/photos/788946/pexels-photo-788946.jpeg?auto=compress&cs=tinysrgb&w=800', 'electronics', 25, '00000000-0000-0000-0000-000000000000'),
('Sony WH-1000XM5', 'Industry-leading noise canceling wireless headphones with exceptional sound quality.', 399.99, 'https://images.pexels.com/photos/3394650/pexels-photo-3394650.jpeg?auto=compress&cs=tinysrgb&w=800', 'electronics', 30, '00000000-0000-0000-0000-000000000000'),

-- Clothing
('Premium Cotton T-Shirt', 'Soft, comfortable, and stylish t-shirt made from 100% organic cotton. Available in multiple colors.', 29.99, 'https://images.pexels.com/photos/996329/pexels-photo-996329.jpeg?auto=compress&cs=tinysrgb&w=800', 'clothing', 50, '00000000-0000-0000-0000-000000000000'),
('Classic Denim Jeans', 'Premium quality denim jeans with perfect fit and durability. Classic blue wash.', 89.99, 'https://images.pexels.com/photos/1598505/pexels-photo-1598505.jpeg?auto=compress&cs=tinysrgb&w=800', 'clothing', 40, '00000000-0000-0000-0000-000000000000'),
('Running Sneakers', 'Lightweight and comfortable running shoes with excellent cushioning and support.', 129.99, 'https://images.pexels.com/photos/2529148/pexels-photo-2529148.jpeg?auto=compress&cs=tinysrgb&w=800', 'clothing', 35, '00000000-0000-0000-0000-000000000000'),

-- Books
('Clean Code: A Handbook', 'A must-read book for software developers. Learn to write code that is easy to read and maintain.', 42.99, 'https://images.pexels.com/photos/159711/books-bookstore-book-reading-159711.jpeg?auto=compress&cs=tinysrgb&w=800', 'books', 20, '00000000-0000-0000-0000-000000000000'),
('The Great Gatsby', 'Classic American literature by F. Scott Fitzgerald. A timeless tale of love and the American Dream.', 15.99, 'https://images.pexels.com/photos/1130980/pexels-photo-1130980.jpeg?auto=compress&cs=tinysrgb&w=800', 'books', 45, '00000000-0000-0000-0000-000000000000'),
('Atomic Habits', 'Transform your life with tiny changes that compound over time. A practical guide to building good habits.', 18.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg?auto=compress&cs=tinysrgb&w=800', 'books', 60, '00000000-0000-0000-0000-000000000000'),

-- Home
('Premium Coffee Maker', 'Professional-grade coffee maker with programmable settings and thermal carafe.', 199.99, 'https://images.pexels.com/photos/6207516/pexels-photo-6207516.jpeg?auto=compress&cs=tinysrgb&w=800', 'home', 18, '00000000-0000-0000-0000-000000000000'),
('Monstera Deliciosa Plant', 'Beautiful indoor plant that purifies air and adds natural beauty to any space.', 34.99, 'https://images.pexels.com/photos/6208086/pexels-photo-6208086.jpeg?auto=compress&cs=tinysrgb&w=800', 'home', 25, '00000000-0000-0000-0000-000000000000'),
('Modern Table Lamp', 'Elegant minimalist table lamp with adjustable brightness and warm LED lighting.', 79.99, 'https://images.pexels.com/photos/1112598/pexels-photo-1112598.jpeg?auto=compress&cs=tinysrgb&w=800', 'home', 12, '00000000-0000-0000-0000-000000000000'),

-- Sports
('Premium Yoga Mat', 'Extra-thick, non-slip yoga mat made from eco-friendly materials. Perfect for all types of yoga.', 49.99, 'https://images.pexels.com/photos/317157/pexels-photo-317157.jpeg?auto=compress&cs=tinysrgb&w=800', 'sports', 30, '00000000-0000-0000-0000-000000000000'),
('Adjustable Dumbbells Set', 'Space-saving adjustable dumbbells from 5-50 lbs. Perfect for home workouts.', 299.99, 'https://images.pexels.com/photos/416717/pexels-photo-416717.jpeg?auto=compress&cs=tinysrgb&w=800', 'sports', 15, '00000000-0000-0000-0000-000000000000'),
('Trail Running Shoes', 'Durable trail running shoes with excellent grip and support for outdoor adventures.', 149.99, 'https://images.pexels.com/photos/2385477/pexels-photo-2385477.jpeg?auto=compress&cs=tinysrgb&w=800', 'sports', 28, '00000000-0000-0000-0000-000000000000');

-- Update the products to use the current user's ID as seller_id (this will be handled by the application)
-- Note: In a real application, you would create these products through the seller dashboard