CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO EMPLOYEE VALUES (0001, 'Андрей', '42', 'ул.Комарова 24/2');
INSERT INTO EMPLOYEE VALUES (0002, 'Игорь', '41', 'пр.Бумажников 33');
INSERT INTO EMPLOYEE VALUES (0003, 'Света', '29', 'пр.Бумажников 52');
INSERT INTO EMPLOYEE VALUES (0004, 'Людмила', '39', 'ул.Мира 9');
INSERT INTO EMPLOYEE VALUES (0005, 'Руслан', '19', 'ул.Ленина 45');

SELECT * FROM students WHERE age > 26;
