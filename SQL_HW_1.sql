#Вывести все поля и все строки 
select * from students
------------------------------
#Вывести всех студентов в таблице 
select name
   from students
------------------------------
#Выыести только ID пользователей 
select id
   from students
------------------------------
#Вывести только имя пользователей 
select name 
   from students 
------------------------------
#Вывести только email пользователей 
select  email 
   from  students 
------------------------------
#Вывести только имя и email пользователей 
select  email,name
   from  students 
------------------------------
#Вывести только id имя email и дату создания  пользователей 
select  email,name,id,created_on
   from  students 
------------------------------
#Вывести пользователей пользователей где password '12333'
select * from students 
  where password like '12333'
------------------------------
