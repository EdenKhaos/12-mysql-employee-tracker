USE employee_db;

INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO role (title, salary, department_id) VALUES ("Analyst", 80, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Software Engineer", 70, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Social Media Manager", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jacob", "Black", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Hazel", "Giles", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Andrew", "Lim", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jane", "Elliott", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Matt", "Sparks", 5);
