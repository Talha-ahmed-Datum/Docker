CREATE TABLE training (
    ID serial PRIMARY KEY,
    Fname VARCHAR (15) NOT NULL, 
    Lname VARCHAR (30), 
    job VARCHAR (20)
);

INSERT INTO training (Fname,Lname,job)
VALUES
    ('Zaeem','JUtt','full stack'),
    ('Talha','Ahmed',' '),
    ('faizan','khalid','backend');