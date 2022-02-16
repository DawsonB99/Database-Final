create table Students(stuID number PRIMARY KEY, fname varchar(10), lname varchar(10), email varchar(25), cYear varchar(10), age number NOT NULL  CHECK (age >= 17));
create table Dept(dnum number PRIMARY KEY, dname varchar(20), building varchar(20));
create table Prof(profID number PRIMARY KEY,fname varchar(20), lname varchar(20), officeNum number, salary number, dnum number NOT NULL, FOREIGN KEY (dnum) REFERENCES Dept (dnum));
create table Course(cID number PRIMARY KEY, cName varchar(20), profID number NOT NULL, dnum number NOT NULL, room number, cDays varchar(10), cTime varchar(20), FOREIGN KEY (dnum) REFERENCES Dept(dnum), FOREIGN KEY (profID) REFERENCES Prof(profID));
create table Enrolled(cID number, stuID number, PRIMARY KEY(cID, stuID), FOREIGN KEY (cID) REFERENCES Course (cID), FOREIGN KEY (stuID) REFERENCES Students (stuID));
create table CLab(lcID number PRIMARY KEY,lName varchar(25), room number, lDays varchar(10), lTime varchar(20));
create table RegisteredL(lcID number, stuID number, PRIMARY KEY (lcID, stuID), FOREIGN KEY (lcID) REFERENCES CLab(lcID), FOREIGN KEY (stuID) REFERENCES Students(stuID)); 

create view juniors_seniors AS
Select fname, lname, cYear
From Students
where cYear = 'Junior' OR cYear = 'Senior';

create index idx_prof
on Prof(profID, lname, dnum);

create or replace trigger only_5_departments
    BEFORE UPDATE OR INSERT ON Dept
    for each row
    DECLARE
    dept_count  INTEGER;
    max_depts  INTEGER := 5;
    Begin
    SELECT COUNT(*) INTO dept_count
    FROM Dept
    WHERE dname = :NEW.dname;
    IF :OLD.dname = :NEW.dname THEN
    RETURN;
    ELSE
    IF dept_count >= max_depts THEN
    RAISE_APPLICATION_ERROR (-20000, 'There are a max amount of depts, which is 5.');
    END IF;
    END IF;
    END;
    