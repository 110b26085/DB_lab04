INSERT INTO ShohinCatalg
(shohin_catalg, sum_sell_price, sum_buying_price)
SELECTshohin_catalg, SUM(sell_price), SUM(buying_price)
FROM ShohinGROUP BY shohin_catalg;
SELECT * FROM ShohinCatalg;