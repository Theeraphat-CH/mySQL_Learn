CREATE TABLE emp (empid INTEGER NOT NULL PRIMARY KEY, empname TEXT NOT NULL, email NOT NULL)

INSERT INTO emp (empid, empname, email)
VALUES (1, "Nate", "Nate@gmail.com");

SELECT * FROM emp;