/*
  # Add Comprehensive Sample Products

  1. New Products Added
    - Electronics: smartphones, laptops, headphones, tablets, smartwatches, cameras, gaming consoles, speakers
    - Clothing: shirts, jeans, dresses, jackets, sneakers, boots, accessories
    - Books: fiction, non-fiction, technical, educational, self-help, biographies
    - Home: furniture, kitchen appliances, decor, bedding, lighting, storage
    - Sports: fitness equipment, outdoor gear, team sports, water sports, winter sports

  2. Product Details
    - Realistic pricing based on market standards
    - High-quality stock photos from Pexels
    - Detailed descriptions for each product
    - Appropriate stock quantities
    - Varied categories for better browsing experience

  3. Data Structure
    - All products include proper seller_id references
    - Consistent pricing format with 2 decimal places
    - Professional product descriptions
    - Category-appropriate stock levels
*/

-- Electronics Products
INSERT INTO products (name, description, price, image_url, category, stock_quantity, seller_id) VALUES
('iPhone 15 Pro Max', 'Latest Apple smartphone with A17 Pro chip, titanium design, and advanced camera system. Features 6.7-inch Super Retina XDR display.', 1199.99, 'https://images.pexels.com/photos/788946/pexels-photo-788946.jpeg', 'electronics', 25, (SELECT id FROM auth.users LIMIT 1)),
('MacBook Pro 16-inch', 'Powerful laptop with M3 Pro chip, 16GB RAM, 512GB SSD. Perfect for professionals and creatives with stunning Liquid Retina XDR display.', 2499.99, 'https://images.pexels.com/photos/205421/pexels-photo-205421.jpeg', 'electronics', 15, (SELECT id FROM auth.users LIMIT 1)),
('Sony WH-1000XM5 Headphones', 'Industry-leading noise canceling wireless headphones with 30-hour battery life and premium sound quality.', 399.99, 'https://images.pexels.com/photos/3394650/pexels-photo-3394650.jpeg', 'electronics', 40, (SELECT id FROM auth.users LIMIT 1)),
('iPad Air 5th Generation', 'Versatile tablet with M1 chip, 10.9-inch Liquid Retina display, and support for Apple Pencil and Magic Keyboard.', 599.99, 'https://images.pexels.com/photos/1334597/pexels-photo-1334597.jpeg', 'electronics', 30, (SELECT id FROM auth.users LIMIT 1)),
('Apple Watch Series 9', 'Advanced smartwatch with health monitoring, fitness tracking, and seamless iPhone integration. Available in multiple colors.', 429.99, 'https://images.pexels.com/photos/437037/pexels-photo-437037.jpeg', 'electronics', 35, (SELECT id FROM auth.users LIMIT 1)),
('Canon EOS R6 Mark II', 'Professional mirrorless camera with 24.2MP full-frame sensor, 4K video recording, and advanced autofocus system.', 2499.99, 'https://images.pexels.com/photos/90946/pexels-photo-90946.jpeg', 'electronics', 12, (SELECT id FROM auth.users LIMIT 1)),
('PlayStation 5', 'Next-generation gaming console with ultra-high speed SSD, ray tracing, and 4K gaming capabilities.', 499.99, 'https://images.pexels.com/photos/371924/pexels-photo-371924.jpeg', 'electronics', 20, (SELECT id FROM auth.users LIMIT 1)),
('Bose SoundLink Revolve+', 'Portable Bluetooth speaker with 360-degree sound, water-resistant design, and 16-hour battery life.', 329.99, 'https://images.pexels.com/photos/1649771/pexels-photo-1649771.jpeg', 'electronics', 45, (SELECT id FROM auth.users LIMIT 1)),

-- Clothing Products
('Premium Cotton T-Shirt', 'Soft, breathable 100% organic cotton t-shirt in classic fit. Available in multiple colors with reinforced seams.', 29.99, 'https://images.pexels.com/photos/1040945/pexels-photo-1040945.jpeg', 'clothing', 100, (SELECT id FROM auth.users LIMIT 1)),
('Slim Fit Denim Jeans', 'Premium stretch denim jeans with modern slim fit, five-pocket styling, and comfortable mid-rise waist.', 89.99, 'https://images.pexels.com/photos/1598507/pexels-photo-1598507.jpeg', 'clothing', 75, (SELECT id FROM auth.users LIMIT 1)),
('Elegant Summer Dress', 'Flowing midi dress in lightweight fabric with floral print, perfect for casual and semi-formal occasions.', 79.99, 'https://images.pexels.com/photos/985635/pexels-photo-985635.jpeg', 'clothing', 50, (SELECT id FROM auth.users LIMIT 1)),
('Waterproof Rain Jacket', 'Technical outdoor jacket with breathable membrane, sealed seams, and adjustable hood for all-weather protection.', 149.99, 'https://images.pexels.com/photos/1183266/pexels-photo-1183266.jpeg', 'clothing', 40, (SELECT id FROM auth.users LIMIT 1)),
('Running Sneakers', 'Lightweight athletic shoes with responsive cushioning, breathable mesh upper, and durable rubber outsole.', 129.99, 'https://images.pexels.com/photos/2529148/pexels-photo-2529148.jpeg', 'clothing', 60, (SELECT id FROM auth.users LIMIT 1)),
('Leather Ankle Boots', 'Handcrafted genuine leather boots with comfortable insole, durable construction, and timeless design.', 199.99, 'https://images.pexels.com/photos/1464625/pexels-photo-1464625.jpeg', 'clothing', 35, (SELECT id FROM auth.users LIMIT 1)),
('Wool Blend Sweater', 'Cozy pullover sweater in soft wool blend with ribbed cuffs and hem, perfect for layering in cooler weather.', 69.99, 'https://images.pexels.com/photos/1040945/pexels-photo-1040945.jpeg', 'clothing', 55, (SELECT id FROM auth.users LIMIT 1)),
('Silk Scarf Collection', 'Luxurious silk scarf with hand-rolled edges and vibrant patterns, perfect accessory for any outfit.', 45.99, 'https://images.pexels.com/photos/1040945/pexels-photo-1040945.jpeg', 'clothing', 80, (SELECT id FROM auth.users LIMIT 1)),

-- Books Products
('The Psychology of Money', 'Bestselling book by Morgan Housel exploring the strange ways people think about money and teaches you how to make better sense of one of life''s most important topics.', 16.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 150, (SELECT id FROM auth.users LIMIT 1)),
('Atomic Habits', 'James Clear''s groundbreaking book on building good habits and breaking bad ones with practical strategies backed by science.', 18.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 200, (SELECT id FROM auth.users LIMIT 1)),
('Clean Code: A Handbook', 'Essential guide for software developers by Robert C. Martin, teaching principles of writing clean, maintainable code.', 42.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 85, (SELECT id FROM auth.users LIMIT 1)),
('Dune: Complete Series', 'Frank Herbert''s epic science fiction masterpiece, complete collection of the original six-book series.', 89.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 45, (SELECT id FROM auth.users LIMIT 1)),
('Sapiens: A Brief History', 'Yuval Noah Harari''s fascinating exploration of humankind''s journey from hunter-gatherers to space travelers.', 21.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 120, (SELECT id FROM auth.users LIMIT 1)),
('The 7 Habits Guide', 'Stephen Covey''s timeless principles for personal and professional effectiveness, updated for modern readers.', 19.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 95, (SELECT id FROM auth.users LIMIT 1)),
('Becoming by Michelle Obama', 'Intimate memoir by former First Lady Michelle Obama, sharing her journey from Chicago''s South Side to the White House.', 24.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 110, (SELECT id FROM auth.users LIMIT 1)),
('JavaScript: The Good Parts', 'Douglas Crockford''s essential guide to JavaScript programming, focusing on the language''s most useful features.', 34.99, 'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg', 'books', 70, (SELECT id FROM auth.users LIMIT 1)),

-- Home Products
('Modern Sectional Sofa', 'Comfortable L-shaped sectional sofa with premium fabric upholstery, deep seating, and contemporary design perfect for any living room.', 1299.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 15, (SELECT id FROM auth.users LIMIT 1)),
('Stainless Steel Refrigerator', 'Energy-efficient 25 cu ft French door refrigerator with ice maker, water dispenser, and smart temperature control.', 1899.99, 'https://images.pexels.com/photos/2062431/pexels-photo-2062431.jpeg', 'home', 8, (SELECT id FROM auth.users LIMIT 1)),
('Ceramic Dinnerware Set', '16-piece dinnerware set in elegant white ceramic with modern design, dishwasher and microwave safe.', 89.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 65, (SELECT id FROM auth.users LIMIT 1)),
('Memory Foam Mattress', 'Queen size memory foam mattress with cooling gel layer, medium firmness, and 10-year warranty for better sleep.', 699.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 25, (SELECT id FROM auth.users LIMIT 1)),
('LED Floor Lamp', 'Modern adjustable LED floor lamp with touch controls, multiple brightness levels, and energy-efficient lighting.', 149.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 40, (SELECT id FROM auth.users LIMIT 1)),
('Storage Ottoman Set', 'Set of 2 fabric storage ottomans that double as seating and hidden storage, perfect for organizing small spaces.', 129.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 50, (SELECT id FROM auth.users LIMIT 1)),
('Smart Thermostat', 'WiFi-enabled programmable thermostat with smartphone app control, energy savings tracking, and voice assistant compatibility.', 249.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 30, (SELECT id FROM auth.users LIMIT 1)),
('Bamboo Cutting Board Set', 'Set of 3 eco-friendly bamboo cutting boards in different sizes with juice grooves and non-slip feet.', 39.99, 'https://images.pexels.com/photos/1350789/pexels-photo-1350789.jpeg', 'home', 85, (SELECT id FROM auth.users LIMIT 1)),

-- Sports Products
('Professional Yoga Mat', 'Premium 6mm thick yoga mat with superior grip, eco-friendly materials, and alignment guides for perfect poses.', 79.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 90, (SELECT id FROM auth.users LIMIT 1)),
('Adjustable Dumbbell Set', 'Space-saving adjustable dumbbells with quick-change weight system, ranging from 5-50 lbs per dumbbell.', 299.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 35, (SELECT id FROM auth.users LIMIT 1)),
('Mountain Bike Helmet', 'Lightweight cycling helmet with advanced ventilation, MIPS protection technology, and adjustable fit system.', 89.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 55, (SELECT id FROM auth.users LIMIT 1)),
('Waterproof Hiking Backpack', '40L hiking backpack with rain cover, multiple compartments, hydration system compatibility, and ergonomic design.', 159.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 45, (SELECT id FROM auth.users LIMIT 1)),
('Professional Soccer Ball', 'FIFA-approved soccer ball with durable synthetic leather construction and excellent flight characteristics.', 34.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 75, (SELECT id FROM auth.users LIMIT 1)),
('Inflatable Kayak', 'Two-person inflatable kayak with paddles, pump, and repair kit. Perfect for lakes, rivers, and calm coastal waters.', 399.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 20, (SELECT id FROM auth.users LIMIT 1)),
('Ski Equipment Set', 'Complete beginner ski set including skis, bindings, boots, and poles. Professionally tuned and ready for the slopes.', 599.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 25, (SELECT id FROM auth.users LIMIT 1)),
('Fitness Tracker Watch', 'Advanced fitness tracker with heart rate monitoring, GPS, sleep tracking, and 7-day battery life.', 199.99, 'https://images.pexels.com/photos/317155/pexels-photo-317155.jpeg', 'sports', 60, (SELECT id FROM auth.users LIMIT 1));