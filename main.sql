-- -- CREATE TABLE Item (
--     ItemName VARCHAR (30) NOT NULL,
--     ItemType CHAR(1) NOT NULL,
--     ItemColour VARCHAR(10),
--     PRIMARY KEY (ItemName)
--     ); 

-- INSERT INTO Item (ItemName, ItemType, ItemColour) VALUES

-- ('Boots-snakeproof','C','Green'),
-- ('CamelSaddle','R','Brown'),
-- ('Compass','N',NULL),
-- ('Elephantpolostick','R','Bamboo'),
-- ('Exploringin10EasyLessons','B',NULL),
-- ('Geopositioningsystem','N',NULL),
-- ('Hammock','F','Khaki'),
-- ('Hat-PolarExplorer','C','White'),
-- ('HowtoWinForeignFriends','B',NULL),
-- ('Mapcase','E','Brown'),
-- ('Mapmeasure','N',NULL),
-- ('PithHelmet','C','Khaki'),
-- ('Pocketknife-Avon','E','Brown'),
-- ('Pocketknife-Nile','E','Brown'),
-- ('Safarichair','F','Khaki'),
-- ('Safaricookingkit','F',NULL),
-- ('Sextant','N',NULL),
-- ('Stetson','C','Black'),
-- ('Tent-2person','F','Khaki'),
-- ('Tent-8person','F','Khaki');

-- CREATE TABLE Employee (
-- EmployeeNumber SMALLINT UNSIGNED NOT NULL,
-- EmployeeName VARCHAR(10) NOT NULL,
-- EmployeeSalary INTEGER UNSIGNED NOT NULL,
-- DepartmentName VARCHAR(10) NOT NULL REFERENCES Department,
-- BossNumber SMALLINT UNSIGNED NOT NULL REFERENCES Employee,
-- PRIMARY KEY (EmployeeNumber)); 

-- CREATE TABLE Department (
-- DepartmentName VARCHAR(10) NOT NULL,
-- DepartmentFloor SMALLINT UNSIGNED NOT NULL,
-- DepartmentPhone SMALLINT UNSIGNED NOT NULL,
-- EmployeeNumber SMALLINT UNSIGNED NOT NULL REFERENCES Employee,
-- PRIMARY KEY (DepartmentName));

-- CREATE TABLE Sale (
--     SaleNumber INTEGER UNSIGNED NOT NULL,
--     SaleQuantity SMALLINT UNSIGNED NOT NULL DEFAULT 1,
--     ItemName VARCHAR(30) NOT NULL REFERENCES Item,
--     DepartmentName VARCHAR(10) NOT NULL REFERENCES Department,
--     PRIMARY KEY(SaleNumber));

