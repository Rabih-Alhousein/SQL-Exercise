#1
SELECT * FROM students
#2
SELECT * FROM students WHERE Age>30
#3
SELECT * FROM students WHERE Age=30 AND Gender="F"
#4
SELECT Points FROM students WHERE Name="Alex"
#5
INSERT INTO students VALUES(7,"Rabih",24,"M",500);
#6
UPDATE students
SET Points= Points+100
WHERE name="Basma"
#7
UPDATE students
SET Points= Points-50
WHERE name="Alex"