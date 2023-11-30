-- Soal 1
CREATE TABLE products(
id VARCHAR(5) NOT NULL,
product_name VARCHAR(60) NOT NULL,
price VARCHAR(11) NOT NULL,
quantity VARCHAR(20) NOT NULL );
-- Soal 2
INSERT INTO products(id,product_name,price,quantity)
VALUES ('P001','Laptop Asus','12000000','50'),
('P002','Rice Cooker','11500000','27'),
('P003','Televisi Polytron','1000000','80'),
('P004','Kulkas','900000','43');
-- Soal 3
SELECt AVG(price) FROM products;
SELECT * FROM products WHERE price > 6350000;
-- Soal 4
UPDATE products SET quantity = '75' WHERE id = 'P003';
-- Soal 5
SELECT SUM(quantity) AS quantity_total FROM products;
-- Soal 6
SELECT * FROM products WHERE quantity > 20 AND price < 15000000;
-- Soal 7
SELECT * FROM products ORDER BY price ASC ;
-- Soal 8
jika query DELETE FROM products WHERE quantity < 10 ; dijalankan, produk yang dikondisikan akan terhapus
-- Soal 9
SELECT (price * quantity) FROM products;
-- Soal 10
ALTER TABLE products
ADD COLUMN discount DECIMAL(5,2);