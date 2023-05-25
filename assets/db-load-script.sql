USE ecomdb;
CREATE TABLE products (id mediumint(8) unsigned NOT NULL auto_increment,Meal_time_name varchar(255) default NULL,Name varchar(255) default NULL,Price varchar(255) default NULL, ImageUrl varchar(255) default NULL,PRIMARY KEY (id)) AUTO_INCREMENT=1;

INSERT INTO products (Meal_time_name,Name,Price,ImageUrl) VALUES ("Morning","Morning Fresh","12","c-1.png"),("Breakfast","Tooplate Soup","20","c-2.png"),("Night","Premium Steak","30","c-3.png"),("Morning","Seafood Set","25","c-5.png"),("Dinner","Burger Set","90","c-6.png"),("Breakfast","Burger Set","20","c-7.png");
