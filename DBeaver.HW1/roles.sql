-- Создать таблицу roles
-- - id. Serial  primary key,
-- - role_name. int, not null, unique
-- Поменять тип столба role_name с int на varchar(30)
-- Наполнить таблицу roles 20 строками:
----------------------------------------------------
INSERT INTO roles1 (role_name) VALUES
	 ('Junior Python developer'),
	 ('Middle Python developer'),
	 ('Senior Python developer'),
	 ('Junior Java developer'),
	 ('Middle Java developer'),
	 ('Senior Java developer'),
	 ('Junior JavaScript developer'),
	 ('Middle JavaScript developer'),
	 ('Senior JavaScript developer'),
	 ('Junior Manual QA engineer');
INSERT INTO roles1 (role_name) VALUES
	 ('Middle Manual QA engineer'),
	 ('Senior Manual QA engineer'),
	 ('Project Manager'),
	 ('Designer'),
	 ('HR'),
	 ('CEO'),
	 ('Sales manager'),
	 ('Junior Automation QA engineer'),
	 ('Middle Automation QA engineer'),
	 ('Senior Automation QA engineer');
