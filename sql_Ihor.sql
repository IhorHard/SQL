1) Найдите номер модели, скорость и размер жесткого диска для всех ПК стоимостью менее 500 дол. Вывести: model, speed и hd

SELECT   model, speed, hd
 FROM PC
WHERE price <=500
-------------------------
2) Найдите производителей принтеров. Вывести: maker

SELECT maker 
FROM product 
WHERE type = 'printer' 
GROUP BY maker
-------------------------
3) Найдите номер модели, объем памяти и размеры экранов ПК-блокнотов, цена которых превышает 1000 дол.

SELECT model, ram,screen 
FROM laptop
WHERE price >1000
-------------------------
4) Найдите все записи таблицы Printer для цветных принтеров.

SELECT  * FROM printer 
WHERE color = 'y'
-------------------------
5) Найдите номер модели, скорость и размер жесткого диска ПК, имеющих 12x или 24x CD и цену менее 600 дол.

SELECT model, speed,hd 
FROM pc 
WHERE CD IN('12x', '24x') and  price < 600
-------------------------
6) Для каждого производителя, выпускающего ПК-блокноты c объёмом жесткого диска не менее 10 Гбайт, найти скорости таких ПК-блокнотов. Вывод: производитель, скорость.

SELECT maker, speed FROM laptop join(
SELECT * FROM product 
WHERE type = 'laptop')
this_table_1 on laptop.model = this_table_1.model
WHERE hd >=10
GROUP BY maker, speed
-------------------------
7) Найдите номера моделей и цены всех имеющихся в продаже продуктов (любого типа) производителя B (латинская буква).

SELECT DISTINCT PC.model,price FROM PC JOIN PRODUCT ON PC.MODEL = PRODUCT.MODEL WHERE MAKER = 'B'
UNION
SELECT DISTINCT LAPTOP.model, price  FROM LAPTOP JOIN PRODUCT ON LAPTOP.MODEL = PRODUCT.MODEL WHERE MAKER = 'B'
UNION
SELECT DISTINCT PRINTER.model, price  FROM PRINTER JOIN PRODUCT ON PRINTER.MODEL = PRODUCT.MODEL WHERE MAKER = 'B'
-------------------------
8) Найдите производителя, выпускающего ПК, но не ПК-блокноты.

SELECT maker 
FROM PRODUCT
WHERE TYPE = 'pc'
AND MAKER NOT IN (SELECT maker FROM PRODUCT WHERE type = 'laptop')
GROUP BY maker
-------------------------
9) Найдите производителей ПК с процессором не менее 450 Мгц. Вывести: Maker

SELECT maker 
FROM PC JOIN PRODUCT ON PC.model = PRODUCT.model
WHERE type = 'pc'
AND speed >=450 GROUP BY maker
-------------------------
10) Найдите среднюю скорость ПК.

SELECT AVG(speed) 
avg_speed  FROM PC
-------------------------
11) Найдите среднюю скорость ПК-блокнотов, цена которых превышает 1000 дол.

SELECT AVG (speed)  avg  
FROM laptop 
WHERE price > 1000
-------------------------
