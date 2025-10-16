-- Window Functions - Practice 1
-- Konu: ROW_NUMBER - Her müşteri için tarih sırasına göre sipariş sıralaması

-- Bu dosya, SQL öğrenirken yaptığım pratikleri içeriyor.
-- Buradaki sorgular gerçek hayattaki senaryolardan esinlenilerek yazılacak.
-- Amaç: sadece sorgu yazmak değil, düşünerek sorgu yazmak.

-- Örnek:
-- orders tablosunda her customer_name için siparişleri tarihe göre sıralayıp
-- her satıra bir sıra numarası ver:

-- SELECT 
--     id, 
--     customer_name, 
--     order_date,
--     ROW_NUMBER() OVER (PARTITION BY customer_name ORDER BY order_date) AS rn
-- FROM orders;
