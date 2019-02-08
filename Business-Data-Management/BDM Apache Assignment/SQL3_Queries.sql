#1
SELECT DISTINCT  p1.close, p1.ticker FROM my_db.price AS p1 WHERE p1.date>20161231 && p1.date<20180101;

#2
SELECT DISTINCT p.ticker FROM my_db.price AS p WHERE p.close>(SELECT DISTINCT MAX(p1.close) FROM my_db.price AS p1 
WHERE p1.ticker='IBM' && p1.date=20180920) AND 
p.close<(SELECT DISTINCT MAX(p2.close) FROM my_db.price AS p2 WHERE p2.ticker='GOOG' && p2.date=20180920);  

#3
SELECT DISTINCT p.ticker FROM my_db.price AS p WHERE p.close>(SELECT DISTINCT MAX(p1.close) FROM my_db.price AS p1 
WHERE p1.date=20180920);

#4
SELECT DISTINCT p.ticker FROM my_db.price AS p, my_db.stock AS s WHERE p.ticker=s.ticker AND s.exchange1='NYSE' 
AND p.date=20180920 AND (p.close<20 OR p.close>100);

#5
SELECT s.ticker FROM my_db.stock s, my_db.price p WHERE s.ticker=p.ticker AND p.close IN 
(SELECT max(p.close) FROM my_db.stock s, my_db.price p WHERE s.ticker=p.ticker AND s.exchange1= 'NYSE' AND 
(p.date between '2018/09/20' AND '2018/09/21')) AND p.close IN 
(SELECT p.close FROM my_db.PRICE p WHERE year(date)= '2018' AND p.close > 100);

#6
SELECT DISTINCT(date) FROM buynsell WHERE ticker= 'AAPL' and (price* num_of_shares)> 
(SELECT DISTINCT(price*num_of_shares) FROM buynsell bs, stock s WHERE exchange1='NASDAQ' 
AND bs.ticker=s.ticker GROUP BY exchange1)