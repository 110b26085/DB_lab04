UPDATE Shohin
    SET sell_price = sell_price * 10
    WHERE shohin_catalg = '廚房用品';
SELECT * FROM Shohin ORDER BY shohin_id;