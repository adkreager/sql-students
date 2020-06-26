CREATE TABLE tStudents (
id SERIAL PRIMARY KEY,
fname VARCHAR(30),
lname VARCHAR(30)
);

CREATE TABLE tGrades (
id SERIAL PRIMARY KEY,
student_id INTEGER,
grade CHAR(1),
subject VARCHAR(30)
);

INSERT INTO tStudents (fname, lname) VALUES ('Bob', 'Ross');
INSERT INTO tStudents (fname, lname) VALUES ('Gerard', 'Way');
INSERT INTO tStudents (fname, lname) VALUES ('Wendy', 'Wu');
INSERT INTO tStudents (fname, lname) VALUES ('David', 'Bowie');
INSERT INTO tStudents (fname, lname) VALUES ('Freddy', 'Mercury');
INSERT INTO tStudents (fname, lname) VALUES ('Alley', 'Cat');
INSERT INTO tStudents (fname, lname) VALUES ('Naughty', 'Dog');
INSERT INTO tStudents (fname, lname) VALUES ('Ellie', 'Dana');
INSERT INTO tStudents (fname, lname) VALUES ('Anduin', 'Wrynn');
INSERT INTO tStudents (fname, lname) VALUES ('Garrosh', 'Hellscream');

INSERT INTO tGrades (student_id, grade, subject) VALUES (1, 'A', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (1, 'B', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (1, 'A', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (1, 'A', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (1, 'C', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (2, 'C', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (2, 'A', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (2, 'D', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (2, 'A', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (2, 'A', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (3, 'B', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (3, 'D', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (3, 'F', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (3, 'C', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (3, 'C', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (4, 'A', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (4, 'A', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (4, 'A', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (4, 'A', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (4, 'A', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (5, 'C', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (5, 'A', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (5, 'A', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (5, 'A', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (5, 'B', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (6, 'D', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (6, 'F', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (6, 'B', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (6, 'C', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (6, 'C', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (7, 'C', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (7, 'B', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (7, 'A', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (7, 'C', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (7, 'A', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (8, 'B', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (8, 'B', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (8, 'A', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (8, 'C', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (8, 'A', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (9, 'C', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (9, 'B', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (9, 'A', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (9, 'A', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (9, 'A', 'SPANISH');

INSERT INTO tGrades (student_id, grade, subject) VALUES (10, 'C', 'CHEMISTRY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (10, 'B', 'HISTORY');
INSERT INTO tGrades (student_id, grade, subject) VALUES (10, 'F', 'ART');
INSERT INTO tGrades (student_id, grade, subject) VALUES (10, 'A', 'ENGLISH');
INSERT INTO tGrades (student_id, grade, subject) VALUES (10, 'D', 'SPANISH');



