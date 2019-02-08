#Insert values into the 3 tables created earlier.
#Some additional rows of data were added to tables based on the requirement of our problem statemnet

#Insert into 'stock' table

INSERT INTO my_db.stock
VALUES ('APPL', 'NASDAQ'), ('GOOG', 'NASDAQ'), ('MSFT', 'NASDAQ'), 
('IBM', 'NYSE'), ('AMZN', 'NYSE'), ('WALM', 'NYSE');

INSERT INTO my_db.price
VALUES ('AAPL', 20180920, 100), ('AAPL', 20180921, 101.5), ('AAPL', 20180922, 106.5),('GOOG', 20180920, 100), 
('GOOG', 20180921, 130), ('MSFT', 20180920, 184.5), ('MSFT', 20180922, 210), ('IBM', 20180920, 72), 
('IBM', 20180921, 70), ('IBM', 20180922, 10), ('AAPL', 20170620, 120), ('AAPL', 20170620, 80), ('GOOG', 20170422, 100), 
('GOOG', 20170422, 80), ('AAPL', 20170620, 90), ('MSFT', 20170221, 40), ('IBM', 20170820, 140), 
('IBM', 20170820, 100),('AMZN', 20180920, 150), ('AMZN', 20180921, 160), ('AMZN', 20180920, 140),
('WALM', 20180920, 100), ('WALM', 20180921, 140)
;

INSERT INTO my_db.buynsell
VALUES('AAPL','BUY',20180920,'11:22:00',99.5,1000),
('AAPL','SELL',20180920,'11:01:00',100,1500),
('AAPL','BUY',20180921,'14:22:00',100,1000),
('AAPL','SELL',20180921,'10:00:00',120,4000),
('AAPL','BUY', 20180922,'14:42:00',103,3000),
('AAPL','SELL',20180922,'17:00:00',120,2000),
('GOOG','BUY',20180920,'12:22:00',86,2200),
('GOOG','BUY',20180921,'01:28:00',87,800),
('GOOG','SELL',20180920,'14:00:00',87,1000),
('GOOG','SELL',20180921,'10:22:00',87.5,1000),
('GOOG','SELL',20180922,'11:45:00',86,800),
('MSFT','BUY',20180920,'11:45:00',186,1500),
('MSFT','SELL',20180921,'10:45:00',188,1000),
('MSFT','BUY',20180922,'12:03:00',187,5000);