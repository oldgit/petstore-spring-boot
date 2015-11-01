-- categories
insert into category (id, description, icon_url, name, version) values (1, 'fish', 'images/fish.jpg', 'fish', 1);
insert into category (id, description, icon_url, name, version) values (2, 'dogs', 'images/dogs.jpg', 'dogs', 1);
insert into category (id, description, icon_url, name, version) values (3, 'reptiles', 'images/reptiles.jpg', 'reptiles', 1);
insert into category (id, description, icon_url, name, version) values (4, 'cats', 'images/cats.jpg', 'cats', 1);
insert into category (id, description, icon_url, name, version) values (5, 'birds', 'images/birds.jpg', 'birds', 1);

-- fish
insert into product (id, category_id, description, icon_url, name, version) values (1, 1, 'Salt Water fish from Australia', 'images/angelfish.jpg', 'Angelfish', 1);
insert into product (id, category_id, description, icon_url, name, version) values (2, 1, 'Salt Water fish from Australia', 'images/tigershark.jpg', 'Tiger Shark', 1);
insert into product (id, category_id, description, icon_url, name, version) values (3, 1, 'Fresh Water fish from Japan', 'images/koi.jpg', 'Koi', 1);
insert into product (id, category_id, description, icon_url, name, version) values (4, 1, 'Fresh Water fish from China', 'images/goldfish.jpg', 'Goldfish', 1);
-- dogs
insert into product (id, category_id, description, icon_url, name, version) values (5, 2, 'Friendly dog from England', 'images/bulldog.jpg', 'Bulldog', 1);
insert into product (id, category_id, description, icon_url, name, version) values (6, 2, 'Cute dog from France', 'images/poodle.jpg', 'Poodle', 1);
insert into product (id, category_id, description, icon_url, name, version) values (7, 2, 'Great dog for a Fire Station', 'images/dalmation.jpg', 'Dalmation', 1);
insert into product (id, category_id, description, icon_url, name, version) values (8, 2, 'Great family dog', 'images/retriever.jpg', 'Golden Retriever', 1);
insert into product (id, category_id, description, icon_url, name, version) values (9, 2, 'Great hunting dog', 'images/labrador.jpg', 'Labrador Retriever', 1);
insert into product (id, category_id, description, icon_url, name, version) values (10, 2, 'Great companion dog', 'images/chihuahua.jpg', 'Chihuahua', 1);
-- reptiles
insert into product (id, category_id, description, icon_url, name, version) values (11, 3, 'Doubles as a watch dog', 'images/rattlesnake.jpg', 'Rattlesnake', 1);
insert into product (id, category_id, description, icon_url, name, version) values (12, 3, 'Friendly green friend', 'images/iguana.jpg', 'Iguana', 1);
-- cats
insert into product (id, category_id, description, icon_url, name, version) values (13, 4, 'Great for reducing mouse populations', 'images/manx.jpg', 'Manx', 1);
insert into product (id, category_id, description, icon_url, name, version) values (14, 4, 'Friendly house cat, doubles as a princess', 'images/persian.jpg', 'Persian', 1);
-- birds
insert into product (id, category_id, description, icon_url, name, version) values (15, 5, 'Great companion for up to 75 years', 'images/parrot.jpg', 'Amazon Parrot', 1);
insert into product (id, category_id, description, icon_url, name, version) values (16, 5, 'Great stress reliever', 'images/finch.jpg', 'Finch', 1);

-- fish
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (1, 1, 'large', 16.50, 10.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (2, 1, 'small', 14.50, 8.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (3, 2, 'toothless', 18.50, 12.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (4, 3, 'spotted', 20.50, 14.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (5, 3, 'spotless', 20.50, 14.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (6, 4, 'large', 16.50, 10.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (7, 4, 'small', 14.50, 8.00, 100, 1);

-- dogs
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (8, 5, 'adult male', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (9, 5, 'adult female', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (10, 5, 'puppy male', 240.50, 180.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (11, 5, 'puppy female', 240.50, 180.00, 100, 1);

insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (12, 6, 'adult male', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (13, 6, 'adult female', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (14, 6, 'puppy male', 240.50, 180.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (15, 6, 'puppy female', 240.50, 180.00, 100, 1);

insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (16, 7, 'adult male', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (17, 7, 'adult female', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (18, 7, 'puppy male', 240.50, 180.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (19, 7, 'puppy female', 240.50, 180.00, 100, 1);

insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (20, 8, 'adult male', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (21, 8, 'adult female', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (22, 8, 'puppy male', 240.50, 180.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (23, 8, 'puppy female', 240.50, 180.00, 100, 1);

insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (24, 9, 'adult male', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (25, 9, 'adult female', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (26, 9, 'puppy male', 240.50, 180.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (27, 9, 'puppy female', 240.50, 180.00, 100, 1);

insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (28, 10, 'adult male', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (29, 10, 'adult female', 200.50, 140.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (30, 10, 'puppy male', 240.50, 180.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (31, 10, 'puppy female', 240.50, 180.00, 100, 1);

-- reptiles
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (32, 11, 'venomless', 20.50, 18.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (33, 11, 'rattleless', 20.50, 18.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (34, 12, 'green adult', 18.50, 12.00, 100, 1);

-- cats
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (35, 13, 'without tail', 58.50, 42.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (36, 13, 'with tail', 58.50, 42.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (37, 14, 'adult male', 68.50, 52.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (38, 14, 'adult female', 68.50, 52.00, 100, 1);

-- birds
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (39, 15, 'adult male', 168.50, 152.00, 100, 1);
insert into item (id, product_id, description, list_price, unit_cost, quantity, version) values (40, 16, 'adult male', 168.50, 152.00, 100, 1);
