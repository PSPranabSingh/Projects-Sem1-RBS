#Create a 'stock' table
CREATE TABLE my_db.stock(
ticker varchar(10),
exchange1 varchar(10)
);

#Create a 'price' table

CREATE TABLE my_db.price(
ticker varchar(10),
date date,
close float(10)
);

#Create a 'buynsell' table

CREATE TABLE my_db.buynsell(
ticker varchar(10),
buy_or_sell varchar(10),
date date,
timestamp time,
price float(10),
num_of_shares int(10));
