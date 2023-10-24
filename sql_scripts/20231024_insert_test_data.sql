INSERT INTO `category` (`name`, `created`, `is_active`) VALUES ('Milk', '2023-10-24 10:50:00', 1);
INSERT INTO `category` (`name`, `created`, `is_active`) VALUES ('Fruit', '2023-10-24 10:50:00', 1);
INSERT INTO `category` (`name`, `created`, `is_active`) VALUES ('Vegetables', '2023-10-24 10:50:00', 1);
INSERT INTO `category` (`name`, `created`, `is_active`) VALUES ('Bread', '2023-10-24 10:50:00', 1);

INSERT INTO `city`(`name`) VALUES ('Sofia');
INSERT INTO `city`(`name`) VALUES ('Plovdiv');
INSERT INTO `city`(`name`) VALUES ('Varna');
INSERT INTO `city`(`name`) VALUES ('Blagoevgrad');

INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Avanti','1','bul. Hristo Botev 12');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Billa','2','bul. Ivan Vazov 1');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Rewe','3','bul. Hristo Botev 3');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Lidl','4','bul. Vasil Levski 14');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Ariel','1','bul. Kliment Ohridski 3');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Scam','2','bul. Opulchenska 6');

INSERT INTO `product`(`name`, `description`, `category_id`, `unit_price`, `created`, `is_active`) VALUES ('domati','cherveni',3 , 3,'2023-10-24 10:50:00',1);
INSERT INTO `product`(`name`, `description`, `category_id`, `unit_price`, `created`, `is_active`) VALUES ('krastavici','zeleni',3,2,'2023-10-24 10:50:00',1);
INSERT INTO `product`(`name`, `description`, `category_id`, `unit_price`, `created`, `is_active`) VALUES ('qbulki','sochni',2,5,'2023-10-24 10:50:00',1);
INSERT INTO `product`(`name`, `description`, `category_id`, `unit_price`, `created`, `is_active`) VALUES ('grozde','bqlo',2,3,'2023-10-24 10:50:00',1);


INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (1,1,'2023-10-24 10:50:00',2,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (1,2,'2023-10-24 10:50:00',3,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (1,3,'2023-10-24 10:50:00',5,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (1,4,'2023-10-24 10:50:00',6,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (2,1,'2023-10-24 10:50:00',2,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (2,2,'2023-10-24 10:50:00',3,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (2,3,'2023-10-24 10:50:00',5,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (2,4,'2023-10-24 10:50:00',6,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (3,1,'2023-10-24 10:50:00',2,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (3,2,'2023-10-24 10:50:00',3,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (3,3,'2023-10-24 10:50:00',5,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (3,4,'2023-10-24 10:50:00',6,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (4,1,'2023-10-24 10:50:00',2,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (4,2,'2023-10-24 10:50:00',3,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (4,3,'2023-10-24 10:50:00',5,0);
INSERT INTO `sales`(`store_id`, `product_id`, `sold_on`, `amount`, `total_price`) VALUES (4,4,'2023-10-24 10:50:00',6,0);