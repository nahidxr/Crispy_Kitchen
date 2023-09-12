GRANT ALL PRIVILEGES ON *.* TO 'ecomuser'@'192.168.20.225' IDENTIFIED BY
'ecompassword' WITH GRANT OPTION;
FLUSH PRIVILEGES;
USE ecomdb;
CREATE TABLE products (id mediumint(8) unsigned NOT NULL auto_increment,Name varchar(255) default NULL,Price varchar(255) default NULL, ImageUrl varchar(255) default NULL,PRIMARY KEY (id)) AUTO_INCREMENT=1;

INSERT INTO products (Name,Price,ImageUrl) VALUES ("Morning Fresh","12","c-1.png"),("Tooplate Soup","20","c-2.png"),("Premium Steak","30","c-3.png"),("Seafood Set","25","c-4.png"),("Burger Set","90","c-5.png"),("Healthy Soup","80","c-6.png");


