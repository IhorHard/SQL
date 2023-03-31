-- Создать таблицу employee_salary
-- - id. Serial  primary key,
-- - employee_id. Int, not null, unique
-- - salary_id. Int, not null
-- Наполнить таблицу employee_salary 40 строками:
-- - в 10 строк из 40 вставить несуществующие employee_id
---------------------------------------------------------
INSERT INTO employee_salary (employee_id,salary_id) VALUES
	 (1,1),
	 (2,1),
	 (3,2),
	 (4,2),
	 (5,3),
	 (6,3),
	 (7,4),
	 (8,4),
	 (9,5),
	 (10,5);
INSERT INTO employee_salary (employee_id,salary_id) VALUES
	 (11,6),
	 (12,6),
	 (13,8),
	 (14,7),
	 (15,8),
	 (16,8),
	 (17,9),
	 (18,9),
	 (19,10),
	 (20,10);
INSERT INTO employee_salary (employee_id,salary_id) VALUES
	 (21,11),
	 (22,12),
	 (23,15),
	 (99,14),
	 (24,15),
	 (25,16),
	 (26,17),
	 (27,18),
	 (28,19),
	 (29,20);
INSERT INTO employee_salary (employee_id,salary_id) VALUES
	 (30,55),
	 (31,90),
	 (32,976),
	 (33,765),
	 (34,456),
	 (35,345),
	 (36,123),
	 (37,131),
	 (38,132),
	 (39,133);
INSERT INTO employee_salary (employee_id,salary_id) VALUES
	 (40,21);
