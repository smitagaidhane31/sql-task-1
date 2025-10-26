CREATE TABLE Book (
    BookID INT PRIMARY KEY,
    Title VARCHAR,
    Author VARCHAR,
    ISBN VARCHAR,
    PublicationYear INT,
    Genre VARCHAR,
    Price DECIMAL
);

select * from Book

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(1, 'The Secret Garden', 'Frances Hodgson Burnett', '9780140367803', 1911, 'Childrens', 12.50);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(2, '1984', 'George Orwell', '9780451524935', 1949, 'Dystopian Fiction', 9.99);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price) 
VALUES
(3, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', '9780062316097', 2011, 'Non-Fiction', 18.75);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(4, 'The Da Vinci Code', 'Dan Brown', '9780307474278', 2003, 'Thriller', 8.50);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price) 
VALUES
(5, 'Educated: A Memoir', 'Tara Westover', '9780399590504', 2018, 'Memoir', 15.20);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(6, 'Dune', 'Frank Herbert', '9780441172719', 1965, 'Science Fiction', 11.99);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price) 
VALUES
(7, 'Where the Crawdads Sing', 'Delia Owens', '9780735219106', 2018, 'Literary Fiction', 10.50);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(8, 'The Lord of the Rings: The Fellowship of the Ring', 'J.R.R. Tolkien', '9780618260237', 1954, 'Fantasy', 14.00);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(9, 'Becoming', 'Michelle Obama', '9781524763138', 2018, 'Biography', 20.95);

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(10, 'Pride and Prejudice', 'Jane Austen', '9780141439518', 1813, 'Classic', 7.99);

select * from Book
INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(11, 'The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565', 1925, 'Classic', 6.50),
(12, 'To Kill a Mockingbird', 'Harper Lee', '9780061120084', 1960, 'Literary Fiction', 8.75),
(13, 'Cosmos', 'Carl Sagan', '9780345539434', 1980, 'Science', 16.99),
(14, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', '9780590353427', 1997, 'Fantasy', 13.50),
(15, 'Atomic Habits', 'James Clear', '9780735211292', 2018, 'Self-Help', 17.00),
(16, 'The Martian', 'Andy Weir', '9780804139038', 2011, 'Science Fiction', 9.25),
(17, 'A Tale of Two Cities', 'Charles Dickens', '9780141439242', 1859, 'Historical Fiction', 7.20),
(18, 'Gone Girl', 'Gillian Flynn', '9780307588364', 2012, 'Thriller', 10.99),
(19, 'The Catcher in the Rye', 'J.D. Salinger', '9780316769174', 1951, 'Coming-of-age', 8.00),
(20, 'The Book Thief', 'Markus Zusak', '9780375842207', 2005, 'Historical Fiction', 11.50);
select* from Book

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price) 
VALUES
(21, 'The Hobbit', 'J.R.R. Tolkien', '9780345339682', 1937, 'Fantasy', 10.99),
(22, 'Little Fires Everywhere', 'Celeste Ng', '9780735212626', 2017, 'Fiction', 14.50),
(23, 'Astrophysics for People in a Hurry', 'Neil deGrasse Tyson', '9780393609394', 2017, 'Science', 12.00),
(24, 'The Kite Runner', 'Khaled Hosseini', '9781594480003', 2003, 'Historical Fiction', 9.80),
(25, 'The Road', 'Cormac McCarthy', '9780307387899', 2006, 'Post-Apocalyptic', 11.25),
(26, 'The Girl with the Dragon Tattoo', 'Stieg Larsson', '9780307454553', 2005, 'Mystery/Thriller', 10.50),
(27, 'Life of Pi', 'Yann Martel', '9780156027328', 2001, 'Adventure', 8.99),
(28, 'The Secret History', 'Donna Tartt', '9780679724777', 1992, 'Dark Academia', 13.99),
(29, 'The Giver', 'Lois Lowry', '9780547904426', 1993, 'Young Adult', 7.50),
(30, 'Outliers: The Story of Success', 'Malcolm Gladwell', '9780316017923', 2008, 'Non-Fiction', 15.00);
select * from Book

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price)
VALUES
(31, 'Meditations', 'Marcus Aurelius', '9780812968255', 180, 'Philosophy', 10.55),
(32, 'The Handmaid''s Tale', 'Margaret Atwood', '9780385490818', 1985, 'Dystopian Fiction', 9.40),
(33, 'Blindness', 'José Saramago', '9780156007702', 1995, 'Literary Fiction', 11.75),
(34, 'Think and Grow Rich', 'Napoleon Hill', '9781585424337', 1937, 'Self-Help', 14.99),
(35, 'The Namesake', 'Jhumpa Lahiri', '9780618485227', 2003, 'Fiction', 8.25),
(36, 'Guns, Germs, and Steel', 'Jared Diamond', '9780393354324', 1997, 'Non-Fiction', 22.00),
(37, 'The Shadow of the Wind', 'Carlos Ruiz Zafón', '9780143034902', 2001, 'Gothic Fiction', 13.50),
(38, 'The Color Purple', 'Alice Walker', '9780156028356', 1982, 'Epistolary Novel', 9.99),
(39, 'Neuromancer', 'William Gibson', '9780441569595', 1984, 'Cyberpunk', 11.20),
(40, 'Silent Spring', 'Rachel Carson', '9780618249065', 1962, 'Environmental Science', 16.50);
select * from Book

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price) 
VALUES
(41, 'The Alchemist', 'Paulo Coelho', '9780062315007', 1988, 'Adventure', 10.95),
(42, 'Daring Greatly', 'Brené Brown', '9781592408412', 2012, 'Self-Help', 16.00),
(43, 'Crime and Punishment', 'Fyodor Dostoevsky', '9780486415871', 1866, 'Classic', 8.50),
(44, 'In Cold Blood', 'Truman Capote', '9780679745581', 1966, 'True Crime', 12.99),
(45, 'The Bell Jar', 'Sylvia Plath', '9780061148514', 1963, 'Fiction', 9.25),
(46, 'Homo Deus: A Brief History of Tomorrow', 'Yuval Noah Harari', '9780062464316', 2015, 'Non-Fiction', 19.50),
(47, 'The Secret Life of Bees', 'Sue Monk Kidd', '9780142001745', 2001, 'Literary Fiction', 8.99),
(48, 'Catch-22', 'Joseph Heller', '9781451626653', 1961, 'Satire', 11.40),
(49, 'A Brief History of Time', 'Stephen Hawking', '9780553380163', 1988, 'Science', 15.75),
(50, 'Fahrenheit 451', 'Ray Bradbury', '9781451673312', 1953, 'Dystopian Fiction', 7.95),
(51, 'Where the Sidewalk Ends', 'Shel Silverstein', '9780060572341', 1974, 'Poetry', 12.00),
(52, 'Moby Dick', 'Herman Melville', '9780142437247', 1851, 'Adventure', 10.50),
(53, 'The Power of Habit', 'Charles Duhigg', '9780812981605', 2012, 'Non-Fiction', 15.99),
(54, 'Wuthering Heights', 'Emily Brontë', '9780141439556', 1847, 'Gothic Fiction', 7.99),
(55, 'Beloved', 'Toni Morrison', '9781400033416', 1987, 'Literary Fiction', 11.25),
(56, 'Just Mercy', 'Bryan Stevenson', '9780812984965', 2014, 'Non-Fiction', 18.00),
(57, 'One Hundred Years of Solitude', 'Gabriel García Márquez', '9780060883287', 1967, 'Magic Realism', 13.50),
(58, 'Slaughterhouse-Five', 'Kurt Vonnegut', '9780385312080', 1969, 'Science Fiction', 9.50),
(59, 'The Art of War', 'Sun Tzu', '9781590302255', -500, 'Strategy', 6.99),
(60, 'Frankenstein', 'Mary Shelley', '9780486282114', 1818, 'Gothic Fiction', 8.20),
(61, 'A Promised Land', 'Barack Obama', '9781524763169', 2020, 'Biography', 25.50),
(62, 'Just Kids', 'Patti Smith', '9780060935313', 2010, 'Memoir', 13.00),
(63, 'The Odyssey', 'Homer', '9780140268865', -800, 'Epic Poetry', 9.75),
(64, 'American Gods', 'Neil Gaiman', '9780380789030', 2001, 'Fantasy', 11.99),
(65, 'The Secret Garden', 'Frances Hodgson Burnett', '9780140367803', 1911, 'Childrens', 12.50), -- Duplicates BookID 1 to show a scenario where Title/Author are the same, but ISBN is primary key. (Assuming the ISBN isn't strictly enforced yet)
(66, 'The Four Agreements', 'Don Miguel Ruiz', '9781878424310', 1997, 'Self-Help', 9.00),
(67, 'Ender''s Game', 'Orson Scott Card', '9780812550702', 1985, 'Science Fiction', 10.50),
(68, 'The Remains of the Day', 'Kazuo Ishiguro', '9780679736350', 1989, 'Historical Fiction', 8.45),
(69, 'The God Delusion', 'Richard Dawkins', '9780618911822', 2006, 'Non-Fiction', 17.50),
(70, 'The Woman in Cabin 10', 'Ruth Ware', '9781501132933', 2016, 'Mystery', 11.10),
(71, 'The Sun Also Rises', 'Ernest Hemingway', '9780743297332', 1926, 'Modernist Fiction', 9.50),
(72, 'Thinking, Fast and Slow', 'Daniel Kahneman', '9780374533557', 2011, 'Non-Fiction', 17.80),
(73, 'Lord of the Flies', 'William Golding', '9780140205204', 1954, 'Allegorical Fiction', 8.99),
(74, 'The Picture of Dorian Gray', 'Oscar Wilde', '9780141441719', 1890, 'Gothic Fiction', 7.50),
(75, 'A Game of Thrones', 'George R.R. Martin', '9780553386790', 1996, 'Fantasy', 14.99),
(76, 'Evicted: Poverty and Profit in the American City', 'Matthew Desmond', '9780553447446', 2016, 'Sociology', 16.50),
(77, 'The Secret History of the World', 'Jonathan Black', '9781585422555', 2007, 'Esoteric History', 21.00),
(78, 'Foundation', 'Isaac Asimov', '9780553293352', 1951, 'Science Fiction', 10.25),
(79, 'The Joy Luck Club', 'Amy Tan', '9780140153888', 1989, 'Literary Fiction', 9.75),
(80, 'The 7 Habits of Highly Effective People', 'Stephen Covey', '9780743269513', 1989, 'Self-Help', 15.49),
(81, 'The Poisonwood Bible', 'Barbara Kingsolver', '9780061120060', 1998, 'Historical Fiction', 10.50),
(82, 'The God of Small Things', 'Arundhati Roy', '9780679781121', 1997, 'Literary Fiction', 11.80),
(83, 'Zen and the Art of Motorcycle Maintenance', 'Robert M. Pirsig', '9780060589462', 1974, 'Philosophical Fiction', 12.99),
(84, 'Bad Feminist', 'Roxane Gay', '9780062288332', 2014, 'Essays', 14.25),
(85, 'A Little Life', 'Hanya Yanagihara', '9780804172424', 2015, 'Fiction', 15.99),
(86, 'The Elegant Universe', 'Brian Greene', '9780393058581', 1999, 'Science', 20.50),
(87, 'Normal People', 'Sally Rooney', '9781984822198', 2018, 'Contemporary Fiction', 9.50),
(88, 'The Brothers Karamazov', 'Fyodor Dostoevsky', '9780374528379', 1880, 'Classic', 13.75),
(89, 'Tuesdays with Morrie', 'Mitch Albom', '9780385484510', 1997, 'Memoir', 8.95),
(90, 'The Devil in the White City', 'Erik Larson', '9780375725609', 2003, 'Historical Non-Fiction', 16.20);
select * from Book

INSERT INTO Book (BookID, Title, Author, ISBN, PublicationYear, Genre, Price) VALUES
(91, 'On the Road', 'Jack Kerouac', '9780140042595', 1957, 'Beat Literature', 9.70),
(92, 'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', '9781400052189', 2010, 'Non-Fiction', 18.50),
(93, 'A Gentleman in Moscow', 'Amor Towles', '9780143110439', 2016, 'Historical Fiction', 15.25),
(94, 'Into the Wild', 'Jon Krakauer', '9780385486804', 1996, 'Biography', 11.99),
(95, 'Pale Fire', 'Vladimir Nabokov', '9780679723428', 1962, 'Modernist Fiction', 10.50),
(96, 'I Am Malala', 'Malala Yousafzai', '9780316322420', 2013, 'Memoir', 14.00),
(97, 'Where the Red Fern Grows', 'Wilson Rawls', '9780440415662', 1961, 'Childrens', 7.99),
(98, 'Dune Messiah', 'Frank Herbert', '9780441172696', 1969, 'Science Fiction', 11.00),
(99, 'The Name of the Wind', 'Patrick Rothfuss', '9780756404741', 2007, 'Fantasy', 12.75),
(100, 'Between the World and Me', 'Ta-Nehisi Coates', '9780812993547', 2015, 'Non-Fiction', 16.50),
(101, 'American Psycho', 'Bret Easton Ellis', '9780679735773', 1991, 'Satire', 12.00),
(102, 'The Name of the Wind', 'Patrick Rothfuss', '9780756404079', 2007, 'Fantasy', 14.50),
(103, 'A Confederacy of Dunces', 'John Kennedy Toole', '9780802130204', 1980, 'Satire', 10.75),
(104, 'The Old Man and the Sea', 'Ernest Hemingway', '9780684801223', 1952, 'Classic', 7.50),
(105, 'Invisible Man', 'Ralph Ellison', '9780679732765', 1952, 'Literary Fiction', 11.99),
(106, 'The Martian Chronicles', 'Ray Bradbury', '9781101974797', 1950, 'Science Fiction', 9.50),
(107, 'Zenith: The Last Star', 'Anya Sharma', '9781234567890', 2024, 'Space Opera', 18.00),
(108, 'The Secret Adversary', 'Agatha Christie', '9780007136829', 1922, 'Mystery', 8.25),
(109, 'Gödel, Escher, Bach', 'Douglas Hofstadter', '9780465026562', 1979, 'Non-Fiction', 24.99),
(110, 'On the Road', 'Jack Kerouac', '9780140042595', 1957, 'Beat Literature', 9.75),
(111, 'The Road to Serfdom', 'F.A. Hayek', '9780226320557', 1944, 'Economics', 17.00),
(112, 'Midnight in the Garden of Good and Evil', 'John Berendt', '9780679751520', 1994, 'True Crime', 13.99),
(113, 'The Stranger', 'Albert Camus', '9780679720201', 1942, 'Existential Fiction', 7.00),
(114, 'Mrs. Dalloway', 'Virginia Woolf', '9780156628709', 1925, 'Modernist Fiction', 8.50),
(115, 'Siddhartha', 'Hermann Hesse', '9780553208776', 1922, 'Philosophical Fiction', 6.99),
(116, 'Do Androids Dream of Electric Sheep?', 'Philip K. Dick', '9780345404472', 1968, 'Science Fiction', 10.99),
(117, 'The Tipping Point', 'Malcolm Gladwell', '9780316346627', 2000, 'Non-Fiction', 15.50),
(118, 'A Suitable Boy', 'Vikram Seth', '9780060975616', 1993, 'Literary Fiction', 25.00),
(119, 'Bury My Heart at Wounded Knee', 'Dee Brown', '9780805086847', 1970, 'History', 14.00),
(120, 'The Wind-Up Bird Chronicle', 'Haruki Murakami', '9780679758796', 1994, 'Magic Realism', 12.25),
(121, 'The Remains of the Day', 'Kazuo Ishiguro', '9780679736350', 1989, 'Historical Fiction', 9.00),
(122, 'Dracula', 'Bram Stoker', '9780486411095', 1897, 'Gothic Horror', 7.50),
(123, 'Why We Sleep', 'Matthew Walker', '9781501144318', 2017, 'Science', 18.99),
(124, 'The Plot', 'Jean Hanff Korelitz', '9781250790823', 2021, 'Thriller', 13.25),
(125, 'The Secret Life of Walter Mitty', 'James Thurber', '9780156030915', 1939, 'Short Stories', 6.00),
(126, 'Neverwhere', 'Neil Gaiman', '9780060595425', 1996, 'Urban Fantasy', 10.50),
(127, 'The House of the Spirits', 'Isabel Allende', '9780553381641', 1982, 'Magic Realism', 11.50),
(128, 'How to Win Friends and Influence People', 'Dale Carnegie', '9780671027032', 1936, 'Self-Help', 14.50),
(129, 'The Brief Wondrous Life of Oscar Wao', 'Junot Díaz', '9781594483295', 2007, 'Fiction', 12.90),
(130, 'Zenith: The Rising Sun', 'Anya Sharma', '9781234567891', 2025, 'Space Opera', 18.00),
(131, 'The Power of Now', 'Eckhart Tolle', '9781577314806', 1997, 'Spirituality', 13.00),
(132, 'Les Misérables', 'Victor Hugo', '9780451419439', 1862, 'Historical Fiction', 15.75),
(133, 'Freakonomics', 'Steven Levitt & Stephen Dubner', '9780060731335', 2005, 'Economics', 14.00),
(134, 'Of Mice and Men', 'John Steinbeck', '9780140177396', 1937, 'Classic', 7.99),
(135, 'The Joy of Cooking', 'Irma S. Rombauer', '9780743257404', 1931, 'Cookbook', 28.50),
(136, 'The Martian', 'Andy Weir', '9780804139038', 2014, 'Science Fiction', 10.99),
(137, 'White Teeth', 'Zadie Smith', '9780375703867', 2000, 'Contemporary Fiction', 11.20),
(138, 'The Trial', 'Franz Kafka', '9780805208460', 1925, 'Existential Fiction', 8.20),
(139, 'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', '9781400052189', 2010, 'Science', 16.99),
(140, 'Where the Forest Meets the Stars', 'Glendy Vanderah', '9781542040181', 2019, 'Literary Fiction', 13.50),
(141, 'Midnight Sun', 'Stephenie Meyer', '9780316592239', 2020, 'Young Adult', 15.99),
(142, 'Call Me By Your Name', 'André Aciman', '9780312428012', 2007, 'Literary Fiction', 11.00),
(143, 'Bad Blood', 'John Carreyrou', '9781524731654', 2018, 'Non-Fiction', 18.50),
(144, 'Circe', 'Madeline Miller', '9780316556347', 2018, 'Fantasy', 13.99),
(145, 'The Power of One', 'Bryce Courtenay', '9780345410114', 1989, 'Coming-of-age', 9.50),
(146, 'The Way of Kings', 'Brandon Sanderson', '9780765326359', 2010, 'Epic Fantasy', 24.99),
(147, 'Rich Dad Poor Dad', 'Robert Kiyosaki', '9780446677457', 1997, 'Self-Help', 14.25),
(148, 'Pillars of the Earth', 'Ken Follett', '9780451488188', 1989, 'Historical Fiction', 16.50),
(149, 'Divergent', 'Veronica Roth', '9780062024035', 2011, 'Young Adult', 10.50),
(150, 'The Art of Loving', 'Erich Fromm', '9780060915940', 1956, 'Psychology', 8.75),
(151, 'Zenith: The Last Dawn', 'Anya Sharma', '9781234567892', 2026, 'Space Opera', 19.00),
(152, 'The Secret History', 'Donna Tartt', '9780679724777', 1992, 'Dark Academia', 13.99),
(153, 'The Girl on the Train', 'Paula Hawkins', '9781594634024', 2015, 'Thriller', 10.99),
(154, 'The Immortalists', 'Chloe Benjamin', '9780735213197', 2018, 'Literary Fiction', 12.00),
(155, 'Ready Player One', 'Ernest Cline', '9780307887443', 2011, 'Science Fiction', 11.50),
(156, 'The Secret Garden', 'Frances Hodgson Burnett', '9780140367803', 1911, 'Childrens', 12.50),
(157, 'The Glass Castle', 'Jeannette Walls', '9780743247542', 2005, 'Memoir', 15.20),
(158, 'The Vanishing Half', 'Brit Bennett', '9780525536291', 2020, 'Fiction', 14.50),
(159, 'Factfulness', 'Hans Rosling', '9781250123817', 2018, 'Non-Fiction', 17.75),
(160, 'Norwegian Wood', 'Haruki Murakami', '9780375704024', 1987, 'Literary Fiction', 11.25),
(161, 'A Song of Ice and Fire: A Clash of Kings', 'George R.R. Martin', '9780553579901', 1998, 'Fantasy', 15.99),
(162, 'The Grapes of Wrath', 'John Steinbeck', '9780143039433', 1939, 'Classic', 9.00),
(163, 'Quiet: The Power of Introverts', 'Susan Cain', '9780307352149', 2012, 'Psychology', 16.99),
(164, 'The Plot', 'Jean Hanff Korelitz', '9781250790823', 2021, 'Thriller', 13.25),
(165, 'Siddhartha', 'Hermann Hesse', '9780553208776', 1922, 'Philosophical Fiction', 6.99),
(166, 'The Book of Mormon', 'Joseph Smith Jr.', '9781440400030', 1830, 'Religious Text', 5.00),
(167, 'The Girl Who Played with Fire', 'Stieg Larsson', '9780307454553', 2006, 'Mystery/Thriller', 10.99),
(168, 'The Secret Life of Bees', 'Sue Monk Kidd', '9780142001745', 2001, 'Literary Fiction', 8.99),
(169, 'The Help', 'Kathryn Stockett', '9780425232200', 2009, 'Historical Fiction', 11.50),
(170, 'The Martian', 'Andy Weir', '9780804139038', 2014, 'Science Fiction', 10.99),
(171, 'Educated', 'Tara Westover', '9780399590504', 2018, 'Memoir', 15.20),
(172, 'Dracula', 'Bram Stoker', '9780486411095', 1897, 'Gothic Horror', 7.50),
(173, 'The Sun Also Rises', 'Ernest Hemingway', '9780743297332', 1926, 'Modernist Fiction', 9.50),
(174, 'The Joy Luck Club', 'Amy Tan', '9780140153888', 1989, 'Literary Fiction', 9.75),
(175, 'A Brief History of Time', 'Stephen Hawking', '9780553380163', 1988, 'Science', 15.75),
(176, 'One Flew Over the Cuckoo''s Nest', 'Ken Kesey', '9780140026311', 1962, 'Fiction', 10.50),
(177, 'The Outsiders', 'S.E. Hinton', '9780140385722', 1967, 'Young Adult', 8.20),
(178, 'The Little Prince', 'Antoine de Saint-Exupéry', '9780156528207', 1943, 'Childrens', 7.99),
(179, 'The Stand', 'Stephen King', '9780385121652', 1978, 'Horror', 16.50),
(180, 'The Bell Jar', 'Sylvia Plath', '9780061148514', 1963, 'Fiction', 9.25),
(181, 'Where the Wild Things Are', 'Maurice Sendak', '9780064432247', 1963, 'Childrens', 11.00),
(182, 'The Road', 'Cormac McCarthy', '9780307387899', 2006, 'Post-Apocalyptic', 11.25),
(183, 'The Time Traveler''s Wife', 'Audrey Niffenegger', '9780156029438', 2003, 'Science Fiction', 10.50),
(184, 'American Gods', 'Neil Gaiman', '9780380789030', 2001, 'Fantasy', 11.99),
(185, 'Zen and the Art of Motorcycle Maintenance', 'Robert M. Pirsig', '9780060589462', 1974, 'Philosophical Fiction', 12.99),
(186, 'The Color of Water', 'James McBride', '9781573225783', 1996, 'Memoir', 13.50),
(187, 'A Wrinkle in Time', 'Madeleine L''Engle', '9780374386187', 1962, 'Childrens', 8.99),
(188, 'The Alchemist', 'Paulo Coelho', '9780062315007', 1988, 'Adventure', 10.95),
(189, 'The Woman in Cabin 10', 'Ruth Ware', '9781501132933', 2016, 'Mystery', 11.10),
(190, 'The Three-Body Problem', 'Cixin Liu', '9780765382898', 2006, 'Science Fiction', 14.99),
(191, 'The Secret Garden', 'Frances Hodgson Burnett', '9780140367803', 1911, 'Childrens', 12.50),
(192, 'The God of Small Things', 'Arundhati Roy', '9780679781121', 1997, 'Literary Fiction', 11.80),
(193, 'A Gentleman in Moscow', 'Amor Towles', '9780143110433', 2016, 'Historical Fiction', 14.50),
(194, 'Into the Wild', 'Jon Krakauer', '9780385486804', 1996, 'Biography', 10.99),
(195, 'Slouching Towards Bethlehem', 'Joan Didion', '9780374526641', 1968, 'Essays', 11.50),
(196, 'The Unbearable Lightness of Being', 'Milan Kundera', '9780060914509', 1984, 'Philosophical Fiction', 12.25),
(197, 'The World According to Garp', 'John Irving', '9780345314788', 1978, 'Fiction', 10.75),
(198, 'Dune Messiah', 'Frank Herbert', '9780441172696', 1969, 'Science Fiction', 9.99),
(199, 'The Guernsey Literary and Potato Peel Pie Society', 'Mary Ann Shaffer', '9780385340625', 2008, 'Historical Fiction', 13.99),
(200, 'Think Again', 'Adam Grant', '9781984878539', 2021, 'Self-Help', 17.50);
select * from Book