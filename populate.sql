-- Inserting data for Tags table

insert into TAGS
values ('Frozen'),
('Dessert'),
('Produce'),
('Energy'),
('Powers'),
('Made by hand'),
('Fruit'),
('Vegetable'),
('Dairy'),
('Meat'),
('Gluten Free'),
('Grain'),
('Pork'),
('Beef'),
('Lamb'),
('Dairy Free'),
('Cheese'),
('Milk'),
('Eggs'),
('Steak'),
('Bacon');
 
 -- Inserting data for certifications table
 
insert into CERTIFICATIONS
values ('Vegetarian'), ('Vegan'), ('American Grass Fed'), ('Animal Welfare Approved'), ('USDA Organic'), 
('Food Alliance Certified'), ('Salmon Safe'), ('Soil Association Certified Organic'), ('Marine Stewardship Council'), 
('Rain Forest Alliance Certified'), ('U.S. Department of Commerce Dolphin Safe'), ('Fair Trade Certified'),('Fair Trade Federation'), 
('Non-GMO'), ('Non-MSG'), ('Made in America'), ('Made in China'),('Halal'),('Kosher');

-- Inserting data for Distributors table

insert into DISTRIBUTORS
values ('1','A&B Distributors','1001001000','1 main street'), ('2','A&B Distributors','1001001000','123 purple street'),
('3','Red Distributors','1001001001','2 smith street'), ('10','K Distributors','1001001010','200 pink street'),
('4','C Distributors','1001001002','3 blue street'), ('11','L Distributors','1001001500','450 cool street'),
('5','D Distributors','1001001003','4 red street'), ('12','M Distributors','1001006000','479 main street'),
('6','E Distributors','1001001004','5 green street'), ('13','N Distributors','1001001800','970 high street'),
('7','F Distributors','1001001005','6 south street'), ('14','O Distributors','1001001700','11 high street'),
('8','G Distributors','1001001006','17 main street'), ('15','P Distributors','1001071000','34 13th street'),
('9','H Distributors','1001001007','453 yellow street'), ('16','Q Distributors','1001041000','54 14th street'),
('19','I Distributors','1001001080','345 sunny street'), ('17','R Distributors','1202001000','65 15th street'), 
('20','J Distributors','1001001009','1220 orange street'), ('18','S Distributors','1501501000','1302 16th street')

-- Inserting data for Makers table

insert into MAKERS
VALUES ('Nestle','595-454-3059', '123 purple street'),
 ('Dean Foods', '746-985-9846','970 high street'),
 ('Dunkin Brands', '984-987-4637','54 14th street'),
 ('Washburn-Crosby Company', '983-986-3562', '34 13th street'),
 ('Flowers Foods', '746-984-0498', '34 16th street'),
 ('Nabisco', '983-678-0936', '38 12th street'),
 ('Famous Amos', '367-987-5647','39 19th street'),
 ('Smith''s Farm', '974-984-9473', '64 25th street'),
 ('Gilliam Candy Company', '984-098-4563','25 5th street'),
 ('Mondelez International', '943-838-9403', '55 55th street'),
 ('ConAgra Brands', '984-827-0927', '100 15th street'),
 ('Coca-Cola Company', '672-927-0947', '635 3rd street'),
 ('Danone North America', '094-984-9394', '63 10th street'),
 ('Keebler Company', '783-097-9387', '77 13th street'),
 ('British Bakeries', '387-093-9389', '12 35th street'),
 ('Krispy Kreme Doughnuts, Inc', '983-093-8938', '45 9th street'),
  ('Cadbury', '377-947-0938', '644 23rd street'),
  ('Unites Biscuits', '489-095-0395', '63 2nd street'),
  ('Tasty Baking Company', '389-095-9304', '630 12th street'),
  ('K+S AG', '736-038-3738', '89 8th Street'),
  ('Powerbeads by Jen', '273-048-0495', '96 11th Street');

  -- Inserting data for customers table
  
INSERT INTO CUSTOMERS
VALUES ('1','Joe', 'Smith', 'joesmith@email.com', '100-000-0000','4321323454349999'), 
('2','John', 'Brown', 'johnbrown@email.com', '200-000-0000','4321323454349998'), 
('3','Brian', 'White', 'brianwhite@email.com', '300-000-0000','4321323454349997'), 
('4','Katie', 'Blue', 'katieblue@email.com', '400-000-0000','4321323454349996'), 
('5','Miles', 'Black', 'milesblack@email.com', '500-000-0000','4321323454349995'), 
('6','Brooke', 'Green', 'brookegreen@email.com', '600-000-0000','4321323454349994'), 
('7','Megan', 'Brown', 'meganbrown@email.com', '700-000-0000','4321323454349993'), 
('8','Jake', 'Red', 'jakered@email.com', '800-000-0000','4321323454349992'), 
('9','Andrew', 'Yellow', 'andrewyellow@email.com', '90-000-0000','4321323454349991'), 
('10','Sophie', 'Purple', 'sophiepurple@email.com', '110-000-0000','4321323454349990'),
('11','Maria', 'Grey', 'mariagrey@email.com', '120-000-0000','4321323454349989'), 
('12','Jason', 'Brown', 'jasonbrown@email.com', '130-000-0000','4321323454349988'), 
('13','Abby', 'Low', 'abbylow@email.com', '140-000-0000','4321323454349987'), 
('14','Anna', 'High', 'annahigh@email.com', '150-000-0000','4321323454349986'), 
('15','Hannah', 'Black', 'lilyblack@email.com', '160-000-0000','4321323454349985'), 
('16','Emily', 'Smith', 'emilysmith@email.com', '170-000-0000','4321323454349984'), 
('17','Jack', 'Reed', 'jackreed@email.com', '180-000-0000','4321323454349983'), 
('18','Danielle', 'Blue', 'danielleblue@email.com', '190-000-0000','4321323454349982'), 
('19','Jason', 'High', 'jasonhigh@email.com', '200-000-0000','4321323454349981'), 
('20','Jim', 'Blake', 'jimblake@email.com', '210-000-0000','4321323454349980')

-- Inserting data for managers table

INSERT INTO MANAGERS
VALUES ('1','John','Deer','johnd@email.com','211-111-1111','1990-01-01','122-23-2222','2011-01-01'), 
('2','Joe','Dog','joedog@email.com','212-111-1111','1988-01-01','232-23-2222','2012-01-01'), 
('3','Adam','Cat','adamcat@email.com','213-111-1111','1988-01-01','422-23-2222','2010-01-01'), 
('4','Aaron','Snake','aarons@email.com','214-111-1111','1980-01-01','522-23-2222','2010-01-01'), 
('5','Tony','Spider','tonys@email.com','215-111-1111','1985-01-01','622-23-2222','2014-01-01'), 
('6','Arthur','Fly','arthurf@email.com','216-111-1111','1987-01-01','722-23-2222','2017-01-01'), 
('7','Andrew','Sky','andrews@email.com','217-111-1111','1988-01-01','822-23-2222','2018-01-01'), 
('8','Austin','High','austinhigh@email.com','218-111-1111','1989-01-01','922-23-2222','2015-01-01'), 
('9','Mike','Smith','mikesmith@email.com','219-111-1111','1987-01-01','272-23-2222','2015-01-01'), 
('10','Michael','Low','michaellow@email.com','211-911-1111','1987-01-01','242-23-2222','2010-01-01'), 
('11','Mitch','Williams','mitchwilliams@email.com','211-211-1111','1990-01-01','262-23-2222','2017-01-01'), 
('12','Macy','Blue','macyb@email.com','211-118-1111','1990-01-01','292-23-2222','2013-01-01'), 
('13','Stacy','Red','staceyr@email.com','211-511-1111','1991-01-01','222-93-2222','2010-01-01'), 
('14','Tracey','Green','traceyg@email.com','251-111-1111','1992-01-01','229-23-2222','2013-01-01'), 
('15','Lea','Yellow','leay@email.com','211-115-1111','1990-01-01','222-23-2292','2014-01-01'), 
('16','Kara','Clear','karac@email.com','211-181-1111','1990-01-01','222-23-9242','2016-01-01'), 
('17','Mara','Sunny','marasunny@email.com','291-111-1111','1991-01-01','222-23-9222','2016-01-01'), 
('18','Lisa','Monday','lisam@email.com','211-111-8111','1990-01-01','222-23-2229','2011-01-01'), 
('19','Meg','Tuesday','megt@email.com','211-111-1811','1991-01-01','277-23-2222','2011-01-01'), 
('20','Jack','Friday','jackf@email.com','211-111-1911','1992-01-01','288-23-2222','2012-01-01')

-- Inserting data for Locations table

insert into LOCATIONS
values ('CheckoutCooler1'),
('CheckoutCooler2'),
('CheckoutCooler3'),
('Freezer1'),
('Freezer2'),
('Freezer3'),
('Fridge1'),
('Fridge2'),
('Fridge3'),
('Aisle1'),
('Asile2'),
('Asile3'),
('Asile4'),
('Asile5'),
('Asile6'),
('Asile7'),
('CheckoutShelf1'),
('CheckoutShelf2'),
('CheckoutShelf3'),
('FreshProduceBin1'),
('FreshProduceBin2');


-- Inserting data for brands table

insert into BRANDS
values ('Haagen-Dazs','Nestle'),
('Gerber','Nestle'),
('Cheez It','Keebler Company'),
('Famous Amos','Keebler Company'),
('Kits','Gilliam Candy Company'),
('McVite''s','Unites Biscuits'),
 ('Mother''s Pride','British Bakeries'),
 ('Nature''s Own','Flowers Foods'),
  ('Tastykake','Tasty Baking Company'),
  ('Wonder Bread','Flowers Foods'),
  ('Baskin Robbins','Dunkin Brands'),
  ('Betty Crocker','Washburn-Crosby Company'),
  ('Krispy Kreme','Krispy Kreme Doughnuts, Inc'),
  ('Mars Muffin','Unites Biscuits'),
  ('Chips Ahoy!','Nabisco'),
  ('Oreo','Nabisco'),
  ('Ritz','Nabisco'),
  ('Wheat Thins','Nabisco'),
  ('Teddy Grahams','Nabisco'),
  ('Triscuits','Nabisco'),
  ('Belvita','Nabisco'),
  ('Local','Smith''s Farm'),
  ('Morton' ,'K+S AG'),
  ('Good Fish','Mondelez International'),
  ('Jen''s Beads', 'Powerbeads by Jen');
 
-- Inserting data for Products table
 
INSERT INTO PRODUCTS
VALUES ('74570014002', 'Chocolate', 'pint', 'Haagen-Dazs', 5.49, 8), ('74570014003', 'Vanilla', 'pint', 'Haagen-Dazs', 5.49, 9),
 ('63726384982', 'New York Strip','8 oz','Local', 6.69, 5),
 ('63726384983', 'Pork Chops','6 oz','Local', 5.59, 5),
 ('63726384984', 'Lamb Chops','8 oz','Local', 6.69, 4),
('47589374851', 'Orange','2 oz','Local', 1.90, 20),
('47589374859', 'Apple','2 oz','Local', 1.30, 19),
 ('37468579098', 'Carrot','5 oz','Local', 2.22, 14),
('36289367281', 'Tuna','5 oz','Good Fish', 1.69, 10),
('57483757649', 'Oreo Cookies', '20 oz', 'Oreo', 3.99, 5),
('57463859602', 'Ritz Crackers', '20 oz', 'Ritz', 2.99, 8),
('56749906857', 'Wheat Thins', '15 oz', 'Ritz', 2.99, 3),
('56749906858', 'Belvita Cookies', '10 oz', 'Belvita', 4.99, 5),
('56749906859', 'Teddy Grahams Cookies', '15 oz', 'Teddy Grahams', 2.99, 6),
('56749906851', 'Triscuits Crackers', '20 oz', 'Triscuits', 2.99, 3),
('67593759504', 'Carrot Baby Food', '5 oz', 'Gerber', 2.99, 4),
('67593759505', 'Peas Baby Food', '5 oz', 'Gerber', 2.99, 9),
('67593759506', 'Yams Baby Food', '5 oz', 'Gerber', 2.99, 2),
('67593759507', 'Squash Baby Food', '5 oz', 'Gerber', 2.99, 4),
('67593759508', 'Apple Baby Food', '5 oz', 'Gerber', 2.99, 7),
('67595759506', 'Salt', '2 lb', 'Morton', 1.99, 7),
('46736485906', 'Power Beads', '2 oz', 'Jen''s Beads', 9.99, 5);

-- Inserting data for orders table

insert into ORDERS
values ('38375', '2018-04-12','05:13:33','cash', '1'), ('38374', '2017-03-11','01:13:36','cash', '2'),
('38355', '2018-04-15','03:25:34','card', '3'), ('38366', '2018-06-12','02:03:57','cash', '4'), 
('38344', '2018-03-12','04:16:34','card', '6'), ('38378', '2015-04-12','05:17:43','cash', '5'), 
('38333', '2017-04-17','06:15:39','card', '7'), ('38387', '2018-01-12','05:15:53','cash', '8'),
('38323', '2008-10-25','02:13:33','cash', '12'), ('38384', '2018-06-12','04:53:13','card', '9'),
('38343', '2015-04-14','08:13:33','cash', '13'), ('38474', '2010-04-12','04:43:43','card', '10'),
('38365', '2018-04-20','07:13:55','card', '14'), ('33474', '2013-03-12','07:23:36','cash', '11'),
('38377', '2018-04-13','04:53:56','card', '15'), ('38329', '2016-04-22','01:13:33','cash', '18'), 
('38371', '2018-04-15','01:43:33','cash', '16'), ('38382', '2014-02-12','01:13:33','cash', '19'), 
('38321', '2018-04-12','07:23:59','cash', '17'), ('38923', '2012-04-12','01:13:33','cash', '20'),
('33475', '2012-04-12','07:13:33','card', '21');

-- Inserting data for Tagged products table

INSERT INTO TAGGED_PRODUCTS
VALUES('74570014002','Frozen'),
  ('74570014003', 'Frozen'),
  ('63726384982', 'Meat'),
  ('63726384982', 'Gluten Free'),
  ('63726384982', 'Beef'),
  ('63726384983', 'Meat'),
  ('63726384983', 'Gluten Free'),
  ('63726384983', 'Pork'),
  ('63726384984', 'Meat'),
  ('63726384984', 'Gluten Free'),
  ('63726384984', 'Lamb'),
  ('74570014002','Dessert'),
  ('74570014003','Dessert'),
  ('47589374859', 'Fruit'),
  ('47589374859', 'Gluten Free'),
  ('47589374859', 'Produce'),
  ('47589374851', 'Fruit'),
   ('47589374851', 'Dairy Free'),
   ('46736485906', 'Made by hand');
  
 -- Inserting data for products certifications table 
  
INSERT INTO CERT_PRODUCTS
VALUES('74570014002','Vegetarian'),
   ('47589374851', 'Vegetarian'),
   ('47589374859', 'Vegetarian'),
   ('74570014002','Non-MSG'),
   ('47589374859', 'Non-GMO'),
   ('47589374851', 'Non-GMO'),
   ('67593759504', 'Fair Trade Certified'),
   ('36289367281', 'U.S. Department of Commerce Dolphin Safe'),
   ('47589374851', 'Vegan'),
   ('47589374859', 'Vegan'),
   ('63726384983', 'American Grass Fed'),
   ('63726384983', 'USDA Organic'),
   ('63726384984', 'American Grass Fed'),
   ('63726384984', 'USDA Organic'),
   ('63726384983', 'Animal Welfare Approved'),
   ('63726384984', 'Animal Welfare Approved'),
   ('63726384983', 'Made in America'),
   ('63726384984', 'Made in America'),
   ('67593759504', 'Fair Trade Federation'),
   ('37468579098','Vegan'),
   ('37468579098','Vegetarian'),
   ('67595759506', 'Kosher'),
   ('67595759506', 'Halal');
   
-- Inserting data for Distributors Products table

INSERT INTO DIST_PRODUCTS
VALUES('1','74570014002', 4.57),
('2','63726384982',8.98),
('3','63726384983',5.09),
('4','63726384984',13.98),
('5','63726384984', 12.09),
('6','47589374851', 8.69),
('7','47589374859', 3.98),
('8','37468579098',6.98),
('9', '36289367281',1.90),
('10', '57483757649',2.98),
('11','57463859602',12.98),
('12','56749906857',4.98),
('13','56749906858',7.98),
('14','56749906859',8.90),
('15','56749906851',17.98),
('16','67593759504',8.89),
('17','67593759505',9.98),
('17', '67593759506',8.76),
('17', '67593759507',9.09),
('18','67593759508',8.99);

-- Inserting data for Employees table

INSERT INTO EMPLOYEES
VALUES ('1','Nick','Brown','nickbrown@email.com','211-119-1111','1988-02-01','222-23-2220','2010-01-12', '1'), 
('2','John','Black','johnblack@email.com','211-119-1112','1990-04-01','222-23-2221','2012-02-08', '1'), 
('3','Nate','Smith','natesmith@email.com','211-119-1113','1987-02-02','222-23-2222','2013-03-05', '5'), 
('4','Robert','Blue','robertblue@email.com','211-119-1114','1986-03-05','222-23-2223','2011-04-06', '2'), 
('5','Katie','Green','katiegreen@email.com','211-119-1115','1985-04-07','222-23-2224','2014-05-07', '2'), 
('6','Ellie','Red','elliered@email.com','211-119-1116','1989-03-08','222-23-2225','2015-05-09', '2'), 
('7','Jenna','Willaims','jennaw@email.com','211-119-1117','1988-01-01','222-23-2226','2015-05-04', '3'), 
('8','Sara','Johnson','saraj@email.com','211-119-1118','1987-08-09','222-23-2227','2017-06-05', '4'), 
('9','Bailey','Wills','baileyw@email.com','211-119-1119','1990-09-05','222-23-2228','2018-01-06', '4'), 
('10','Jack','Martin','jackm@email.com','211-119-1120','1990-06-04','222-23-2229','2019-07-03', '3'), 
('11','Jason','Brown','jasonb@email.com','211-119-1121','1990-07-06','222-23-2230','2014-01-04', '4'), 
('12','Todd','Moon','toddm@email.com','211-119-1122','1990-03-02','222-23-2231','2016-08-04', '2'), 
('13','Joe','Poll','joep@email.com','211-119-1123','1990-05-03','222-23-2232','2013-01-05', '1'), 
('14','Emma','Brown','emmab@email.com','211-119-1124','1988-02-04','222-23-2233','2009-09-08', '3'), 
('15','Sarah','Red','sarahr@email.com','211-119-1125','1989-01-04','222-23-2234','2009-07-09', '5'), 
('16','Lindsey','Blue','lindseyb@email.com','211-119-1126','1991-02-04','222-23-2235','2017-03-09', '4'), 
('17','Patrick','Reed','patrickr@email.com','211-119-1127','1990-02-05','222-23-2236','2013-06-09', '3'), 
('18','Kyle','Wright','kylew@email.com','211-119-1128','1988-10-01','222-23-2237','2013-01-09', '2'), 
('19','Tyler','Smith','tylers@email.com','211-119-1129','1990-12-12','222-23-2238','2012-07-03', '5'), 
('20','Cat','Dog','catdog@email.com','211-119-1130','1988-12-11','222-23-2239','2011-01-05', '1')

-- Inserting data for location products table

insert into LOCATION_PRODUCTS
values ('74570014002','CheckoutCooler1','left','top',4,1),
('74570014002','Freezer1','left','top',0, 0),
('74570014002','CheckoutCooler2','left','top',4,20),
('74570014002','CheckoutCooler3','left','top',4,6),
('74570014003','CheckoutCooler1','right','top',3,0),
('74570014003','CheckoutCooler2','right','top',3,2),
('74570014003','CheckoutCooler3','right','top',3,9),
('74570014003','Freezer1','right','top',3,null),
('63726384982','Fridge1','middle','bottem',2,1),
('63726384983','Fridge1','top','bottem',4,1),
('63726384984','Fridge1','middle','bottem',3,2),
('47589374851','FreshProduceBin1','left','bottem',5,15),
('47589374859','FreshProduceBin1','middle','bottem',5,15),
('36289367281','FreshProduceBin1','right','bottem',5,15),
('37468579098','FreshProduceBin2','left','bottem',4,10),
('57483757649', 'Aisle1', 'right', 'top', 2, 3),
('57483757649', 'CheckoutShelf1', 'right', 'top', 2, 3),
('57483757649', 'CheckoutShelf2', 'right', 'top', 2, 3),
('67595759506', 'CheckoutShelf3', 'right', 'top', 2, 3),
('57463859602', 'Aisle1', 'left', 'top', 0, 4),
('56749906857', 'Aisle1', 'middle', 'top', 3, 0);

-- Inserting data for coupons table

insert into COUPONS
values ('2749274638', 1),
('1094568392', 2), ('2422343243', 1),
('6002340322', 3),('1295082343',1.5),
('3421234567', 2), ('1664568392', 1),
('6007340322', 3),('2094578392',1.5),
('4445668788', 1), ('3343233333', 1),
('3456544444', 1),('1295086754',1.5),
('1091144392', 1), ('3343233200', 0.5),
('6002980322', 3),('1256555534',1.5),
('3456548964', 1),('1345086754',1.5),
('509465492', 1), ('3365233213', 0.5),
('6045640322', 3),('1256764544',1.5);

-- Inserting data for Ordered products table

insert into ORDERED_PRODUCTS
values ('38374','74570014002', 2, '2749274638','y'),
('38374','63726384982', 1, '1094568392','y'), ('38374','56749906858', 5, null, null),
('38375','63726384983', 1, '1295082343','n'), ('38377','47589374851', 1, '2422343243','n'),
('38323','57463859602', 8, '3343233200','y'), ('38321','63726384984', 3, '3343233333','y'),
('38374','67593759507', 6, '1091144392','n'), ('38321','56749906859', 1, null,null),
('38366','67593759508', 2, null, null), ('38923','57463859602', 1, '1256555534','n'),
('38387','74570014002', 4, '3456548964','y'), ('38474','47589374851', 7, null, null),
('38343','63726384984', 7, null, null), ('38377','56749906859', 1, null, null),
('38377','63726384982', 8, '6045640322','n'), ('38365','56749906851', 4, null, null), 
('38365', '47589374851', 2,'1094568392','y'),('38923', '74570014002', 6, '1256555534','n'),
('38321','36289367281', 6, null, null);

-- Inserting data for in person orders table

insert into IN_PERSON
values ('1','38374'), ('2','38375'), ('3','33474'), 
('4','38355'), ('8','38366'), ('12','38344'), ('15','38387'), ('3','38323'), 
('5','38384'), ('9','38343'), ('13','38474'), ('16','38365'), ('3','33475'), 
('6','38377'), ('10','38329'), ('10','38371'), ('17','38382'), ('20','38321'), 
('7','38923'), ('10','38378');
