--INSERT DATA ------------------------------

--employees--
insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date) 
  values 
    (1, '1993-06-24', 'Carlo', 'Marino', 'M', '2021-10-11'),
    (2, '1991-07-25', 'Pedro', 'Gonzalez', 'M', '2022-11-12'),
    (3, '1997-08-26', 'Mireia', 'Petuña', 'F', '2020-12-13'),
    (4, '1995-09-27', 'Luana', 'Maneja', 'F', '2015-11-14'),
    (5, '1992-01-28', 'Maria', 'Debe', 'F', '2012-10-15'),
    (6, '1993-02-21', 'Carlo', 'Logroño', 'M', '2011-04-16'),
    (7, '1999-03-02', 'Nico', 'Cabre', 'M', '2017-05-17'),
    (8, '1987-04-03', 'Agustina', 'Cherri', 'F', '2018-02-18'),
    (9, '1983-05-04', 'Mariano', 'Martinez', 'M', '2016-03-19'),
    (10, '1976-10-05', 'Carlo', 'Marlon', 'M', '2020-04-20'),
    (11, '1988-11-06', 'Juliana', 'Weich', 'F', '2021-05-21'),
    (12, '1983-12-07', 'Laura', 'Novoa', 'F', '2022-06-22'),
    (13, '1985-08-08', 'Juan', 'Martineti', 'M', '2022-07-23'),
    (14, '1992-04-09', 'Lali', 'Exposito', 'M', '2014-08-24'),
    (15, '1990-05-12', 'Maria', 'Caray', 'M', '2016-09-25');

    --departaments--
    INSERT INTO departments (dept_no, dept_name)
    values 
    (1, 'Gerencia'),
    (2, 'Equipo Medico'),
    (3, 'Equipo Enfermeria'),
    (4, 'Gestión y Servicios Generales'),
    (5, 'Atencion al Pte'),
    (6, 'Informatica'),
    (7, 'Admisión y recepción'),
    (8, 'Politica de personal'),
    (9, 'Analisis y planificación'),
    (10, 'Quirófanos');

--salaries--
INSERT INTO salaries (emp_no, salary, from_date, to_date)
values 
    (1, 41000, '2020-12-01', '2021-12-31'),
    (2, 40000, '2020-12-01', '2021-12-31'),
    (3, 34000, '2019-12-01', '2020-12-31'),
    (3, 38000, '2020-12-01', '2021-12-31'),
    (4, 48000, '2020-12-01', '2021-12-31'),
    (5, 47000, '2019-12-01', '2020-12-31'),
    (5, 50000, '2020-12-01', '2021-12-31'),
    (6, 41350, '2020-12-01', '2021-12-31'),
    (7, 6000, '2019-12-01', '2020-12-31'),
    (7, 12000, '2020-12-01', '2021-12-31'),
    (8, 9000, '2020-12-01', '2021-12-31'),
    (9, 24000, '2020-12-01', '2021-12-31'),
    (10, 32000, '2020-12-01', '2021-12-31'),
    (11, 38000, '2019-12-01', '2020-12-31'),
    (11, 40000, '2020-12-01', '2021-12-31'),
    (12, 43000, '2020-12-01', '2021-12-31'),
    (13, 26000, '2020-12-01', '2021-12-31'),
    (14, 16000, '2019-12-01', '2020-12-31'),
    (14, 19000, '2020-12-01', '2021-12-31'),
    (15, 21460, '2020-12-01', '2021-12-31');

    --titles--
    insert into titles (emp_no, title, from_date, to_date) 
  values 
    (1, 'Business Adminitration', '2016-01-04', '2020-11-23'),
    (2, 'Secretary', '2016-03-05', '2020-10-22'),
    (3, 'Nurse', '2017-04-09', '2020-12-25'),
    (4, 'Surgeon', '2016-04-09', '2020-12-25'),
    (5, 'Family Doctor', '2017-04-09', '2020-12-25'),
    (6, 'psychiatrist', '2012-11-19', '2016-10-15'),
    (7, 'surgical instrumentation', '2013-04-21', '2017-02-17'),
    (8, 'business administration', '2014-05-12', '2018-09-13'),
    (9, 'Family Doctor', '2015-05-11', '2019-06-12'),
    (10, 'RRHH', '2011-05-11', '2015-06-12'),
    (11, 'physics', '2010-05-11', '2014-06-12'),
    (12, 'Tecnic laboratory', '2009-05-11', '2013-06-12'),
    (13, 'pediatrician', '2011-05-11', '2015-06-12'),
    (14, 'computer science', '2010-05-11', '2014-06-12'),
    (15, 'data engineer', '2009-05-11', '2013-06-12');

-- employees departments
insert into dept_emp (emp_no, dept_no, from_date, to_date) 
  values 
    (1, 2, '2019-12-01', '2020-12-31'),
    (1, 6, '2020-12-01', '2021-12-31'),
    (2, 6, '2019-12-01', '2020-12-31'),
    (2, 5, '2020-12-01', '2021-12-31'),
    (3, 8, '2019-12-01', '2020-12-31'),
    (3, 1, '2020-12-01', '2021-12-31'),
    (4, 9, '2020-12-01', '2021-12-31'),
    (5, 10, '2020-12-01', '2021-12-31'),
    (6, 1, '2020-12-01', '2021-12-31'),
    (7, 4, '2019-12-01', '2020-12-31'),
    (7, 5, '2020-12-01', '2021-12-31'),
    (8, 6, '2019-12-01', '2020-12-31'),
    (8, 1, '2020-12-01', '2021-12-31'),
    (9, 10, '2019-12-01', '2020-12-31'),
    (9, 2, '2020-12-01', '2021-12-31'),
    (10, 2, '2019-12-01', '2020-12-31'),
    (10, 9, '2020-12-01', '2021-12-31'),
    (11, 5, '2019-12-01', '2020-12-31'),
    (11, 1, '2020-12-01', '2021-12-31'),
    (12, 5, '2019-12-01', '2020-12-31'),
    (12, 4, '2020-12-01', '2021-12-31'),
    (13, 9, '2019-12-01', '2020-12-31'),
    (13, 4, '2020-12-01', '2021-12-31'),
    (14, 6, '2020-12-01', '2021-12-31'),
    (15, 6, '2020-12-01', '2021-12-31');

    --managers--
    insert into dept_manager (emp_no, dept_no, from_date, to_date)
    values
      (1, 6, '2020-12-01', '2021-12-31'),
    (4, 2, '2020-12-01', '2021-12-31'),
    (11, 1, '2020-12-01', '2021-12-31'),
    (13, 4, '2020-12-01', '2021-12-31'),
    (10, 1, '2020-12-01', '2021-12-31');

    --update---

update employees 
  set first_name = 'Sara' 
  where first_name='Agustina' 
  and last_name='Cherri' 
  and birth_date='1987-04-03';

  --update departments--

  update departments 
  set dept_name = 'dept 1' 
  where dept_no = 1;

update departments 
  set dept_name = 'dept 2' 
  where dept_no = 2;

update departments 
  set dept_name = 'dept 3' 
  where dept_no = 3;

update departments 
  set dept_name = 'dept 4' 
  where dept_no = 4;

update departments 
  set dept_name = 'dept 5'
  where dept_no = 5;

update departments 
  set dept_name = 'dept 6' 
  where dept_no = 6;

update departments 
  set dept_name = 'dept 7' 
  where dept_no = 7;

update departments 
  set dept_name = 'dept 8'
  where dept_no = 8;

update departments 
  set dept_name = 'dept 9' 
  where dept_no = 9;
    
update departments 
  set dept_name = 'dept 10' 
  where dept_no = 10;

  --get data--

SELECT * FROM salaries WHERE salary > 20000;

SELECT * FROM salaries WHERE salary < 10000;

SELECT * FROM salaries WHERE salary BETWEEN 14000 AND 50000;


SELECT COUNT(*) FROM employees;

SELECT emp_no, COUNT(*)
FROM dept_emp
GROUP BY emp_no HAVING COUNT(*)>1;


SELECT * FROM titles WHERE to_date LIKE '2020%';

SELECT UCASE(first_name) FROM employees;


SELECT employees.first_name, employees.last_name, dept_emp.dept_no FROM employees INNER JOIN dept_empt ON employees.emp_no = dept_emp.emp_no;

SELECT COUNT(dept_manager.emp_no), employees.first_name, employees.last_name FROM dept_manager INNER JOIN employees ON dept_manager.emp_no = employees.emp_no GROUP BY dept_manager.emp_no HAVING COUNT(dept_manager.emp_no)>0;

SELECT DISTINCT first_name FROM employees;

--delete--

DELETE employees, salaries
FROM employees JOIN salaries 
ON employees.emp_no = salaries.emp_no 
WHERE salaries.salary > 20000;


DELETE FROM departments 
  WHERE dept_no IN 
    (SELECT m.dept_no FROM (SELECT de.dept_no, COUNT(de.dept_no) TIMES FROM dept_emp de GROUP BY de.dept_no) as m
WHERE m.times = (SELECT max(s.times) FROM (SELECT COUNT(dept_no) times FROM dept_emp GROUP BY dept_no) as s));



---OWN DATA BASE---

DROP DATABASE IF EXISTS  metro_lines;

CREATE DATABASE metro_lines;

USE metro_lines;

CREATE TABLE `lines` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,

    `name` VARCHAR(10) NOT NULL,
    `color` VARCHAR(15) NOT NULL,

    

    PRIMARY KEY (id)

)


CREATE TABLE `stations` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,

    `name` VARCHAR(50) NOT NULL,

     PRIMARY KEY(id)
    
) 


CREATE TABLE `trains` (

    `serial_number` VARCHAR(10) NOT NULL,

    `line_id` BIGINT(20) UNSIGNED NOT NULL,
    `type` TINYINT(4) NOT NULL,
    `year` INT(4) NOT NULL,

    
    PRIMARY KEY (serial_number),
    CONSTRAINT `trains_line_id_foreign` 
    FOREIGN KEY (`line_id`) REFERENCES `lines` (`id`)
) 

CREATE TABLE `locations` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,

    `station_id` BIGINT(20) UNSIGNED NOT NULL,
    `location` POINT NOT NULL,

    
    PRIMARY KEY (id),
    CONSTRAINT `locations_station_id_foreign` 
    FOREIGN KEY (`station_id`) REFERENCES `stations` (`id`)

) 


CREATE TABLE `lines_stations` (

    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,

    `line_id` BIGINT(20) UNSIGNED NOT NULL,
    `station_id` BIGINT(20) UNSIGNED NOT NULL,



    PRIMARY KEY (id),

    CONSTRAINT `lines_stations_line_id_foreign` 
    FOREIGN KEY (`line_id`) REFERENCES `lines` (`id`),
    
    CONSTRAINT `lines_stations_station_id_foreign` 
    FOREIGN KEY (`station_id`) REFERENCES `stations` (`id`)
) 
