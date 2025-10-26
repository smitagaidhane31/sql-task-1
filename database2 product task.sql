CREATE TABLE product (
    product_id INT,
    product_name VARCHAR,
    price DECIMAl,
    description TEXT,
    stock_quantity INT 
);
select * from product

INSERT INTO product (product_id, product_name, price, description, stock_quantity)
VALUES (101, 'Wireless Keyboard', 45.99, 'Ergonomic keyboard with silent keys.', 150);
select * from product

INSERT INTO product (product_id, product_name, price, description, stock_quantity)
VALUES (102, 'Laptop Pro X', 1299.99, 'High-performance laptop with 16GB RAM and 512GB SSD.', 50);
select * from product

INSERT INTO product(product_id, product_name, price, description, stock_quantity)
VALUES (103, 'Wireless Mouse M1', 25.50, 'Ergonomic mouse with long battery life.', 150);
select * from product

INSERT INTO product (product_id,product_name, price, description, stock_quantity)
VALUES
(104,'Laptop Pro X1', 1200.00, 'High-performance laptop with 16GB RAM and 512GB SSD.', 55),
(105,'Wireless Mouse M2', 25.50, 'Ergonomic mouse with long battery life.', 150),
(106,'Mechanical Keyboard G9', 99.99, 'RGB mechanical keyboard with tactile switches.', 80),
(107,'4K Monitor UltraView', 350.00, '32-inch monitor with vibrant color reproduction.', 40),
(108,'USB-C Hub 8-in-1', 45.99, 'Adds multiple ports including HDMI and SD card readers.', 200),
(109,'Noise-Cancelling Headphones', 199.99, 'Over-ear headphones with superior audio quality.', 75),
(110,'Smartphone Alpha', 799.00, 'Latest smartphone model with advanced camera system.', 110),
(111,'E-Reader Lite', 89.50, 'Lightweight e-reader with glare-free screen.', 95),
(112,'Portable Power Bank 20K', 35.00, '20,000mAh capacity to charge devices multiple times.', 300),
(113,'Smart Home Speaker 3', 129.99, 'Voice-activated smart speaker with clear sound.', 60);
select * from product

INSERT INTO product (product_id, product_name, price, description, stock_quantity) 
VALUES
(114, 'Laptop Pro X2', 3200.00, 'High-performance laptop with 16GB RAM and 512GB SSD.', 85),
(115, 'Wireless Mouse M5', 65.50, 'Ergonomic mouse with long battery life.', 250),
(116, 'Mechanical Keyboard G6', 39.99, 'RGB mechanical keyboard with tactile switches.', 90),
(117, '4m Monitor UltraView', 30.00, '32-inch monitor with vibrant color reproduction.', 50),
(118, 'USB-C Hub 8-in-2', 65.99, 'Adds multiple ports including HDMI and SD card readers.', 100),
(119, 'Noise-Cancelling', 699.99, 'Over-ear headphones with superior audio quality.', 65),
(120,'Smartphone ', 599.00, 'Latest smartphone model with advanced camera system.', 110),
(121, 'E-Reader', 90.50, 'Lightweight e-reader with glare-free screen.', 95),
(122, 'Portable Power Bank 19K', 37.00, '20,000mAh capacity to charge devices multiple times.', 350),
(123, 'Smart Home Speaker 4', 109.99, 'Voice-activated smart speaker with clear sound.', 50);
select * from product

INSERT INTO product (product_id,product_name, price, description, stock_quantity)
VALUES
(124,'T-Shirt - Cotton Blend', 19.99, 'Soft cotton-poly blend shirt, available in S-XL.', 400),
(125,'Jeans - Slim Fit', 59.99, 'Classic denim slim-fit jeans, various sizes.', 250),
(126,'Running Shoes - Performance', 85.00, 'Lightweight shoes for long-distance running.', 180),
(127,'Hiking Backpack - 40L', 75.50, 'Durable backpack with rain cover and adjustable straps.', 90),
(128,'Blender - High Power', 125.00, '1500W blender for smoothies and soups.', 110),
(129,'Toaster Oven - Compact', 45.99, 'Small 4-slice toaster oven with multiple functions.', 160),
(130,'Coffee Maker - Drip', 35.00, '12-cup automatic drip coffee maker.', 220),
(131,'Cookware Set - 10 Piece', 150.00, 'Non-stick aluminum cookware set.', 70),
(132,'Book - Sci-Fi Novel', 14.95, 'Award-winning dystopian science fiction book.', 600),
(133,'Notebook - Leather Bound', 22.50, 'A5 size notebook with quality lined paper.', 350),
(134,'Pen Set - Gel Ink', 8.99, 'Smooth-writing gel ink pen set of 5 colors.', 750),
(135,'Desk Lamp - LED', 40.00, 'Adjustable LED desk lamp with three brightness levels.', 130),
(136,'Webcam - HD 1080p', 39.99, 'Full HD webcam with built-in microphone.', 210),
(137,'External Hard Drive - 2TB', 79.99, 'Portable 2TB hard drive for backup and storage.', 140),
(138,'Tablet - 10 inch Android', 249.00, 'Mid-range Android tablet with clear display.', 85),
(139,'Yoga Mat - Non-Slip', 29.99, 'Thick, high-density, non-slip yoga and exercise mat.', 310),
(140,'Resistance Bands Set', 15.00, 'Set of 5 resistance bands with varying tension levels.', 450),
(141,'Pet Food - Dog Kibble 15lb', 30.99, 'High-protein, grain-free kibble for adult dogs.', 175),
(142,'Board Game - Strategy', 45.00, 'Complex strategy board game for 2-4 players.', 50),
(143,'Scented Candle - Lavender', 12.50, 'Soy wax candle with relaxing lavender scent.', 550);
select * from product

INSERT INTO product (product_id, product_name, price, description, stock_quantity)
VALUES
(144,'Laptop Pro X1', 1200.00, 'High-performance laptop with 16GB RAM and 512GB SSD.', 55),
(145,'Wireless Mouse M2', 25.50, 'Ergonomic mouse with long battery life.', 150),
(146,'Mechanical Keyboard G9', 99.99, 'RGB mechanical keyboard with tactile switches.', 80),
(147,'4K Monitor UltraView', 350.00, '32-inch monitor with vibrant color reproduction.', 40),
(148,'USB-C Hub 8-in-1', 45.99, 'Adds multiple ports including HDMI and SD card readers.', 200),
(149,'Noise-Cancelling Headphones', 199.99, 'Over-ear headphones with superior audio quality.', 75),
(150,'Smartphone Alpha', 799.00, 'Latest smartphone model with advanced camera system.', 110),
(151,'E-Reader Lite', 89.50, 'Lightweight e-reader with glare-free screen.', 95),
(152,'Portable Power Bank 20K', 35.00, '20,000mAh capacity to charge devices multiple times.', 300),
(153,'Smart Home Speaker 3', 129.99, 'Voice-activated smart speaker with clear sound.',65), 
(154,'Men Cotton T-Shirt', 19.99, '100% organic cotton various colors.', 450),
(155,'Women  Slim Jeans', 49.50, 'High-waisted, stretch denim jeans.', 320),
(156,'Running Shoes Pro', 85.00, 'Lightweight running shoes with maximum cushioning.', 180),
(157,'Winter Wool Scarf', 29.95, 'Soft, warm wool blend scarf.', 120),
(158,'Leather Wallet Classic', 40.00, 'Genuine leather bifold wallet.', 210),
(159,'Sports Hoodie Premium', 59.99, 'Fleece-lined hoodie for ultimate comfort.', 270),
(160,'Sunglasses Polarized', 32.50, 'UV protection, polarized lenses.', 160),
(161,'Waterproof Rain Jacket', 75.00, 'Breathable, fully taped seams.', 90),
(162,'Casual Canvas Sneakers', 39.99, 'Simple, comfortable everyday shoe.', 350),
(163,'Dress Socks 5-Pack', 15.00, 'Merino wool blend, assorted patterns.', 500),
(164,'Stainless Steel Pan Set', 150.00, 'Three-piece professional pan set.', 65),
(165,'Blender High-Power', 99.99, 'Crushes ice and blends smoothies easily.', 130),
(166,'Memory Foam Pillow', 35.00, 'Contour pillow for neck support.', 280),
(167,'Espresso Machine Compact', 250.00, '15-bar pump for perfect espresso shots.', 45),
(168,'Digital Kitchen Scale', 19.99, 'High-precision measurement for baking.', 310),
(169,'Aroma Diffuser', 22.50, 'Ultrasonic diffuser with LED lights.', 190),
(170,'Robot Vacuum Cleaner', 299.00, 'App-controlled automatic vacuum.', 70),
(171,'Bamboo Cutting Board', 14.95, 'Large, durable, eco-friendly cutting surface.', 400),
(172,'Throw Blanket Soft Knit', 45.00, 'Oversized, cozy knitted blanket.', 175),
(173,'Set of 4 Wine Glasses', 25.99, 'Stemless crystal wine glasses.', 220),
(174,'Yoga Mat Deluxe', 30.00, 'Extra-thick non-slip mat.', 140),
(175,'Fitness Tracker Watch', 65.00, 'Monitors heart rate, sleep, and steps.', 105),
(176,'Resistance Band Set', 18.99, 'Includes light, medium, and heavy bands.', 380),
(177,'Protein Powder Vanilla', 49.00, 'Whey protein isolate, 25g protein per serving.', 90),
(178,'Water Bottle Insulated', 29.99, 'Keeps drinks cold for 24 hours.', 420),
(179,'Digital Blood Pressure Monitor', 55.00, 'Upper arm cuff with large display.', 50),
(180,'Massage Gun Mini', 110.00, 'Portable percussive massager.', 85),
(181,'Essential Oil Lavender', 12.50, '100% pure therapeutic grade.', 250),
(182,'Home First Aid Kit', 28.00, 'Comprehensive kit for minor injuries.', 165),
(183,'Vitamin D3 Supplements', 16.99, '90 softgels, 5000 IU.', 330),
(184,'Bestseller Fiction Book', 14.99, 'Gripping mystery novel, hardback edition.', 210),
(185,'Coloring Book for Adults', 8.50, 'Intricate mandala designs.', 480),
(186,'Portable Bluetooth Speaker', 59.95, 'Waterproof with 12-hour battery life.', 125),
(187,'Strategy Board Game', 39.99, 'A game of resource management for 2-4 players.', 70),
(188,'Art Sketch Pad A4', 9.00, 'Heavyweight paper for dry media.', 360),
(189,'Vinyl Record New Wave', 25.00, 'Classic album on 180g vinyl.', 95),
(190,'DIY Model Car Kit', 22.99, 'Scale model of a vintage sports car.', 155),
(191,'Graphic Novel Vol. 1', 17.50, 'First installment of a popular comic series.', 240),
(192,'Puzzle 1000 Pieces', 15.99, 'Scenic landscape jigsaw puzzle.', 180),
(193,'Acoustic Guitar Strings', 7.99, 'Phosphor bronze light gauge set.', 510);
select * from product

INSERT INTO product (product_id,product_name, price, description, stock_quantity)
VALUES 
(194,'Coffee Maker Smart', 65.99, 'Programmable coffee maker with mobile app control.', 120),
(195, 'Desk Organizer Wood', 22.50, 'Multipurpose wooden organizer for office supplies.', 250),
(196,'Portable Speaker X2', 75.00, 'Waterproof Bluetooth speaker with 10-hour battery.', 90),
(197,'Monitor Stand Riser', 35.00, 'Ergonomic stand with built-in storage.', 180),
(198,'Reusable Water Bottle', 15.00, 'Stainless steel insulated bottle, 32 oz.', 300);
select * from product

INSERT INTO product (product_id,product_name, price, description, stock_quantity) 
VALUES
(199,'Dark Chocolate Bar 70%', 3.50, 'Rich, 70% cacao dark chocolate bar.', 450),
(200,'Gummy Bears Mixed Bag', 4.99, 'Assorted fruit-flavored gummy bears.', 600),
(201,'Caramel Chews Bag', 5.50, 'Soft, individually wrapped buttery caramel candies.', 320),
(202,'Peanut Butter Cups Pack', 2.99, 'Classic chocolate and peanut butter treats (2-pack).', 780),
(203,'Chocolate Chip Cookies Dozen', 8.00, 'Freshly baked dozen of classic chocolate chip cookies.', 210),
(204,'Lollipop Swirl Assorted', 1.25, 'Large, colorful swirl lollipops, various flavors.', 900),
(205,'Jelly Beans Gourmet Mix', 6.99, 'Bag of 50 assorted gourmet jelly bean flavors.', 410),
(206,'Hard Candy Fruit Drops', 3.20, 'Bag of old-fashioned hard fruit candy drops.', 550),
(207,'Truffle Box (12 pcs)', 19.99, 'Elegant box of 12 assorted handmade chocolate truffles.', 150),
(208,'Rainbow Sprinkles Jar', 2.50, 'Large jar of colorful rainbow cake sprinkles.', 820),
(209,'Marshmallow Fluff Tub', 3.99, 'Tub of light and fluffy marshmallow creme.', 700),
(210,'Cotton Candy Bag Pink', 4.00, 'Large bag of fluffy pink vanilla cotton candy.', 380),
(211,'Fudge Chocolate Walnut', 6.50, 'Slice of rich chocolate fudge with walnuts.', 290),
(212,'Cinnamon Rolls (4-pack)', 9.50, 'Pack of four large, iced cinnamon rolls.', 170),
(213,'Lemon Drops Sour', 3.10, 'Bag of intensely sour lemon hard candies.', 580),
(214,'Licorice Twists Black', 4.25, 'Bag of soft, classic black licorice twists.', 430),
(215,'Toffee Butter Crunch', 7.50, 'English toffee with a layer of milk chocolate.', 250),
(216,'Meringue Cookies Vanilla', 5.99, 'Light and airy vanilla-flavored meringue cookies.', 310),
(217,'Sugar Free Chocolate Bar', 4.50, 'Sugar-free milk chocolate alternative.', 200),
(218,'Rock Candy Sticks Blue', 2.00, 'Blue raspberry flavored rock candy on a stick.', 650),
(219,'Chocolate Bar Milk Almond', 3.75, 'Classic milk chocolate with crunchy whole almonds.', 510),
(220,'Sour Worms Mega Bag', 5.25, 'Large bag of intensely sour gummy worms.', 480),
(221,'Saltwater Taffy Mixed', 5.75, 'Assorted flavors of chewy saltwater taffy.', 360),
(222,'Pecan Caramel Cluster', 4.50, 'Caramel, pecans, and milk chocolate cluster.', 270),
(223,'Frosted Animal Cookies', 4.15, 'Bag of pink and white frosted animal-shaped cookies.', 750),
(224,'Bubble Gum Balls Jar', 7.99, 'Large plastic jar of assorted color gumballs.', 500),
(225,'Peppermint Patties (10 ct)', 6.00, 'Box of ten dark chocolate covered peppermint patties.', 390),
(226,'Donuts Glazed Dozen', 12.00, 'Box of 12 fresh glazed ring donuts.', 180),
(227,'Red Licorice Laces', 3.00, 'Spool of long, cherry-flavored licorice laces.', 620),
(228,'White Chocolate Bar Crispy', 3.60, 'White chocolate bar with crisped rice.', 470),
(229,'Pound Cake Slice Lemon', 4.90, 'Thick slice of moist lemon pound cake.', 230),
(230,'Honey Sticks (20 ct)', 5.50, 'Pack of 20 individually sealed pure honey sticks.', 530),
(231,'Jelly Rings Raspberry', 4.00, 'Raspberry jelly candy coated in dark chocolate.', 340),
(232,'Peanut Brittle Slab', 7.00, 'Crunchy, homemade-style peanut brittle slab.', 260),
(233,'Fruit Roll-Ups Strawberry', 2.75, 'Box of individual strawberry fruit roll-up snacks.', 880),
(234,'Cupcake Red Velvet (Single)', 3.50, 'Single moist red velvet cupcake with cream cheese frosting.', 220),
(235,'Taffy Pull Assorted', 4.50, 'Chewy, stretchy taffy in various fruit flavors.', 590),
(236,'Caramel Popcorn Mix', 5.90, 'Bag of crunchy caramel-coated popcorn.', 400),
(237,'Mint Chocolate Squares', 6.20, 'Thin, dark chocolate squares with mint filling.', 370),
(238,'Sour Belts Blue Raspberry', 4.80, 'Long, flat sour blue raspberry gummy belts.', 490),
(239,'Wafer Cookies Vanilla Cream', 3.30, 'Crispy wafer cookies layered with vanilla cream.', 680),
(240,'Macarons Box (6 pcs)', 15.00, 'Box of six assorted French macarons.', 100),
(241,'Turkish Delight Rose', 5.60, 'Soft, chewy rose-flavored Turkish delight cubes.', 240),
(242,'Biscotti Almond Orange', 7.00, 'Crunchy twice-baked cookies with almond and orange zest.', 280),
(243,'Chocolate Covered Pretzels', 4.99, 'Bag of mini pretzels dipped in milk chocolate.', 460),
(244,'Apple Cider Donuts (6 ct)', 10.50, 'Half-dozen moist donuts flavored with apple cider.', 160),
(245,'Marshmallow Roasting Skewers', 2.99, 'Bag of large, soft white marshmallows for roasting.', 520),
(246,'Ginger Snaps Bag', 3.50, 'Bag of crispy, spiced ginger snap cookies.', 630),
(247,'Nougat Bar Honey Nut', 4.75, 'Chewy nougat bar with honey and roasted nuts.', 330),
(248,'Candy Corn Bag Seasonal', 4.20, 'Seasonal bag of classic tri-colored candy corn.', 570);
select * from product

INSERT INTO product (product_id,product_name, price, description, stock_quantity)
VALUES
(249,'Organic Gala Apples (1lb)', 3.99, 'Crisp and sweet organic apples.', 250),
(250,'Bananas Cavendish (Bunch)', 1.49, 'Classic yellow bananas, great for snacking.', 400),
(251,'Navel Oranges (Bag of 5)', 4.50, 'Sweet, seedless oranges, easy to peel.', 180),
(252,'Hass Avocados (Single)', 2.99, 'Creamy, ripe avocados for salads and toast.', 300),
(253,'Red Seedless Grapes (1lb)', 5.29, 'Sweet and juicy red grapes.', 150),
(254,'Strawberries (16oz)', 4.75, 'Fresh, ripe strawberries.', 220),
(255,'Blueberries (6oz)', 4.99, 'Antioxidant-rich blueberries.', 210),
(256,'Pineapple Whole', 3.50, 'Sweet and tangy whole pineapple.', 100),
(257,'Lemons (Bag of 4)', 2.29, 'Zesty lemons for cooking and drinks.', 280),
(258,'Kiwi Fruit (Bag of 6)', 5.50, 'Fuzzy brown skin, bright green interior.', 140),
(259,'Raisins Thompson Seedless (12oz)', 3.20, 'Dried grapes, natural sweetness.', 350),
(260,'Dried Apricots Turkish (8oz)', 4.59, 'Soft and chewy dried apricots.', 190),
(261,'Medjool Dates Jumbo (1lb)', 8.99, 'Large, caramel-like tasting dates.', 120),
(262,'Dried Mango Slices (6oz)', 6.50, 'Sweet and tangy dried mango.', 170),
(263,'Cranberries Dried Sweetened (10oz)', 3.99, 'Great for baking and salads.', 260),
(264,'Dried Figs Black Mission (7oz)', 5.75, 'Chewy, earthy dried figs.', 110),
(265,'Dried Cherries Tart (4oz)', 7.99, 'Intense tart flavor, excellent for granola.', 90),
(266,'Dried Prunes Pitted (18oz)', 4.10, 'Naturally sweet and good source of fiber.', 230),
(267,'Dried Goji Berries (5oz)', 9.50, 'Superfood berries with a slight chew.', 75),
(268,'Dried Banana Chips (10oz)', 2.99, 'Crunchy, sweet banana chips.', 200),
(269,'100% Orange Juice No Pulp (64oz)', 4.50, 'Pasteurized orange juice, not from concentrate.', 150),
(270,'Apple Cider Pressed (32oz)', 3.99, 'Freshly pressed apple cider.', 130),
(271,'Cranberry Juice Cocktail (64oz)', 3.75, 'Blend of cranberry and other fruit juices.', 160),
(272,'Grapefruit Juice Ruby Red (32oz)', 3.25, 'Tart and slightly sweet grapefruit juice.', 110),
(273,'Pomegranate Juice Pure (16oz)', 6.99, 'High antioxidant pure pomegranate juice.', 80),
(274,'Tropical Punch Juice Box (8-pack)', 4.15, 'Kids juice boxes with a mix of fruit flavors.', 280),
(275,'Lemonade Raspberry (Half Gallon)', 4.80, 'Tart lemonade with sweet raspberry puree.', 95),
(276,'Sparkling Black Cherry Water (12-pack)', 5.99, 'Naturally flavored sparkling water with fruit essence.', 240),
(277,'Coconut Water Pure (1L)', 3.10, 'Hydrating pure coconut water.', 175),
(278,'Peach Nectar (33.8oz)', 2.50, 'Thick, sweet peach beverage.', 125),
(279,'Canned Peach Slices in Syrup (15oz)', 1.99, 'Sweet peach slices, canned for long shelf life.', 300),
(280,'Applesauce Unsweetened (24oz)', 2.75, 'Smooth applesauce made without added sugar.', 260),
(281,'Maraschino Cherries with Stem (10oz)', 3.99, 'Sweet, bright red cherries, perfect for cocktails.', 190),
(282,'Fruit Cocktail in Light Syrup (15oz)', 2.15, 'Mixed diced fruits in a light syrup.', 210),
(283,'Frozen Mixed Berries (10oz)', 5.49, 'Blend of strawberries, blueberries, and raspberries.', 320),
(284,'Frozen Mango Chunks (16oz)', 4.99, 'Ideal for smoothies and desserts.', 270),
(285,'Cherry Pie Filling (21oz)', 3.50, 'Ready-to-use cherry filling for baking.', 140),
(286,'Strawberry Jam Preserve (18oz)', 3.99, 'Classic strawberry spread with chunks of fruit.', 250),
(287,'Grape Jelly Concord (32oz)', 2.89, 'Smooth grape jelly.', 290),
(289,'Mandarin Oranges Canned (11oz)', 1.50, 'Individual segments in a light syrup.', 330),
(290,'Fruit Leather Strawberry (6-pack)', 3.75, 'All-natural fruit roll-ups.', 200),
(291,'Apple Cinnamon Oatmeal (10-pack)', 4.20, 'Instant oatmeal with dried apple pieces.', 180),
(292,'Granola Bar Blueberry (5-pack)', 5.10, 'Chewy granola bars with real dried blueberries.', 150),
(293,'Fruit & Nut Trail Mix (12oz)', 6.99, 'Mix of nuts, seeds, and dried fruit.', 100),
(294,'Yogurt Parfait Peach (Single Serve)', 2.50, 'Layered yogurt with fruit and granola.', 120),
(295,'Dried Fruit Blend Energy Bites (4oz)', 5.50, 'Compressed fruit and nut energy snacks.', 85),
(296,'Apricot Cereal Bar (8-pack)', 4.49, 'Soft-baked bar with apricot filling.', 160),
(297,'Fruit Crisps Freeze-Dried Apple', 3.29, 'Crunchy, pure freeze-dried apple slices.', 210),
(298,'Gummy Fruit Snacks Organic (10-pack)', 4.99, 'Gummy treats made with real fruit juice.', 170),
(299,'Dried Coconut Flakes Sweetened (7oz)', 3.90, 'Shredded coconut for baking or topping.', 190),
(300,'coconut',4.05,'Shredded coconut for baking or topping.', 34);
select * from product

INSERT INTO product (product_id,product_name, price, description, stock_quantity)
VALUES
(301,'Candy Corn ', 6.20, 'Seasonal bag of classic tri-colored candy corn.', 540);
select * from product