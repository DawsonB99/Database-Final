insert into Students values (123, 'Dawson', 'Bridger', 'da01brid@siena.edu', 'Senior', 21);
insert into Students values (124, 'Jack', 'Morin', 'ja05mori@siena.edu', 'Junior', 20);
insert into Students values (125, 'Susan', 'Crout', 'si10crou@siena.edu', 'Senior', 21);
insert into Students values (126, 'Karen', 'Fisher', 'kw30fish@siena.edu', 'Senior', 21);
insert into Students values (127, 'John', 'Doe', 'je15doe@siena.edu', 'Freshman', 17);
insert into Students values (128, 'Derek', 'Bridge', 'dd05brid@siena.edu', 'Sophomore', 19);
insert into Students values (129, 'Zach', 'Formen', 'zf06form@siena.edu', 'Freshman', 17);
insert into Students values (130, 'Bianca', 'Salves', 'be18salv@siena.edu', 'Senior', 22);
insert into Students values (131, 'Lauren', 'Bond', 'lr26bond@siena.edu', 'Junior', 21);
insert into Students values (132, 'Jeffrey', 'Epstein', 'je19epst@siena.edu', 'Senior', 23);
insert into Students values (133, 'Michael', 'Fasbanger', 'm24fasb@siena.edu', 'Freshman', 18);
insert into Students values (134, 'Alex', 'Rodriguez', 'aw14rodr@siena.edu', 'Senior', 25);
insert into Students values (135, 'Jaquan', 'Matthews', 'jt09matt@siena.edu', 'Freshman', 18);
insert into Students values (136, 'Anthony', 'Batchelder', 'aa07batc@siena.edu', 'Senior', 21);
insert into Students values (137, 'Ashleigh', 'Lacy', 'a19lacy@siena.edu', 'Sophomore', 19);
insert into Students values (138, 'Ashley', 'Washington', 'ae19wash@siena.edu', 'Sophomore', 20);
insert into Students values (139, 'Casey', 'Hamilton', 'ce22hami@siena.edu', 'Sophomore', 20);
insert into Students values (140, 'Jennifer', 'Aniston', 'ja29anis@siena.edu', 'Senior', 30);
insert into Students values (141, 'Ashton', 'Dawson', 'aw25daws@siena.edu', 'Freshman', 17);
insert into Students values (142, 'Phil', 'Simms', 'pt14simm@siena.edu', 'Senior', 25);
insert into Students values (143, 'Phil', 'Nicholson', 'pj02nich@siena.edu', 'Junior', 21);
insert into Students values (144, 'Lebron', 'James', 'la23jame@siena.edu', 'Senior', 22);
insert into Students values (145, 'Steph', 'Curry', 'sw30curr@siena.edu', 'Junior', 19);
insert into Students values (146, 'James', 'Harden', 'j13hard@siena.edu', 'Junior', 21);
insert into Students values (147, 'Kevin', 'Durant', 'ke25dura@siena.edu', 'Sophomore', 20);
insert into Dept values (1, 'CS', 'Roger Bacon');
insert into Dept values (2, 'Math', 'Roger Bacon');
insert into Dept values (5, 'Physics', 'Roger Bacon');
insert into Dept values (14, 'PSci', 'Siena Hall');
insert into Dept values (17, 'Accounting', 'Siena Hall');
insert into Prof values (157, 'Scott', 'Vandenberg', 320, 90000, 1);
insert into Prof values (158, 'James', 'Teresco', 330, 85000, 1);
insert into Prof values (159, 'Neil', 'Tyson', 115, 110000, 5);
insert into Prof values (160, 'Elon', 'Musk', 150, 130000, 5);
insert into Prof values (161, 'George', 'Washington', 410, 125000, 2);
insert into Prof values (162, 'Kendrick', 'Perkins', 420, 70000, 17);
insert into Prof values (163, 'Jesus', 'Christ', 320, 90000, 14);
insert into Prof values (164, 'Joe', 'Rogan', 450, 70000, 17);
insert into Prof values (165, 'Jim', 'Carrey', 320, 90000, 14);
insert into Course values(1, 'Intro to CS', 157, 1, 315, 'MWF', '10am-11am');
insert into Course values(2, 'Advanced CS', 158, 1, 350, 'MWF', '11am-1pm');
insert into Course values(3, 'Calc 1', 161, 2, 430, 'TR', '10am-12pm');
insert into Course values(4, 'Calc 2', 161, 2, 430, 'TR', '12pm-2pm');
insert into Course values(5, 'Intro to Physics', 159, 5, 215, 'MWF', '1pm-2pm');
insert into Course values(6, 'Adv Physics', 160, 5, 215, 'MWF', '2pm-3pm');
insert into Course values(7, 'Intro to PSci', 165, 14, 340, 'TR', '8am-10am');
insert into Course values(8, 'Advanced PSci', 163, 14, 340, 'MWF', '4pm-5pm');
insert into Course values(9, 'Intro Accounting', 164, 17, 370, 'TR', '3pm-5pm');
insert into Course values(10, 'Inter Accounting', 164, 17, 370, 'TR', '5pm-7pm');
insert into CLab values(100, 'Intro CS Lab', 315, 'T', '7pm-9pm');
insert into CLab values(101, 'Adv CS Lab', 350, 'T', '2pm-4pm');
insert into CLab values(102, 'Intro Phys Lab', 215, 'R', '2pm-4pm');
insert into CLab values(103, 'Adv Phys Lab', 315, 'R', '4pm-6pm');

insert into Enrolled values(2,123);
insert into RegisteredL values(101, 123);
insert into Enrolled values(4,123);
insert into Enrolled values(6,123);
insert into RegisteredL values(103,123);
--------------------------------------
insert into Enrolled values(2,124);
insert into RegisteredL values(101, 124);
insert into Enrolled values(3,124);
insert into Enrolled values(5,124);
insert into RegisteredL values(102,124);
--------------------------------------
insert into Enrolled values(2,125);
insert into RegisteredL values(101, 125);
insert into Enrolled values(4,125);
insert into Enrolled values(6,125);
insert into RegisteredL values(103,125);
--------------------------------------
insert into Enrolled values(2,126);
insert into RegisteredL values(101, 126);
insert into Enrolled values(3,126);
insert into Enrolled values(5,126);
insert into RegisteredL values(102,126);
--------------------------------------
insert into Enrolled values(1,127);
insert into RegisteredL values(100, 127);
insert into Enrolled values(3,127);
insert into Enrolled values(5,127);
insert into RegisteredL values(102,124);
--------------------------------------
insert into Enrolled values(1,128);
insert into RegisteredL values(100, 128);
insert into Enrolled values(4,128);
insert into Enrolled values(8,128);
--------------------------------------
insert into Enrolled values(5,129);
insert into RegisteredL values(102, 129);
insert into Enrolled values(9,129);
insert into Enrolled values(7,129);
--------------------------------------
insert into Enrolled values(2,130);
insert into RegisteredL values(101, 130);
insert into Enrolled values(4,130);
insert into Enrolled values(6,130);
insert into RegisteredL values(103,130);
--------------------------------------
insert into Enrolled values(2,131);
insert into RegisteredL values(101, 131);
insert into Enrolled values(4,131);
insert into Enrolled values(7,131);
--------------------------------------
insert into Enrolled values(10,132);
insert into Enrolled values(8,132);
insert into Enrolled values(6,132);
insert into RegisteredL values(103,132);
--------------------------------------
insert into Enrolled values(1,133);
insert into RegisteredL values(100, 133);
insert into Enrolled values(7,133);
insert into Enrolled values(5,133);
insert into RegisteredL values(102,133);
--------------------------------------
insert into Enrolled values(2,134);
insert into RegisteredL values(101, 134);
insert into Enrolled values(3,134);
insert into Enrolled values(8,134);
--------------------------------------
insert into Enrolled values(9,135);
insert into RegisteredL values(102, 135);
insert into Enrolled values(5,135);
insert into Enrolled values(8,135);
--------------------------------------
insert into Enrolled values(2,136);
insert into RegisteredL values(101, 136);
insert into Enrolled values(9,136);
insert into Enrolled values(7,136);
--------------------------------------
insert into Enrolled values(1,137);
insert into RegisteredL values(100, 137);
insert into Enrolled values(3,137);
insert into Enrolled values(7,137);
--------------------------------------
insert into Enrolled values(1,138);
insert into RegisteredL values(100, 138);
insert into Enrolled values(9,138);
insert into Enrolled values(3,138);
--------------------------------------
insert into Enrolled values(1,139);
insert into RegisteredL values(100, 139);
insert into Enrolled values(6,139);
insert into RegisteredL values(103, 139);
insert into Enrolled values(7,139);
--------------------------------------
insert into Enrolled values(10,140);
insert into Enrolled values(4,140);
insert into Enrolled values(1,140);
insert into RegisteredL values(100, 140);
--------------------------------------
insert into Enrolled values(1,141);
insert into RegisteredL values(100, 141);
insert into Enrolled values(3,141);
insert into Enrolled values(9,141);
--------------------------------------
insert into Enrolled values(10,142);
insert into Enrolled values(3,142);
insert into Enrolled values(1,142);
insert into RegisteredL values(100,142);
--------------------------------------
insert into Enrolled values(8,143);
insert into Enrolled values(10,143);
insert into Enrolled values(1,143);
insert into RegisteredL values(100,143);
--------------------------------------
insert into Enrolled values(8,144);
insert into Enrolled values(10,144);
insert into Enrolled values(1,144);
insert into RegisteredL values(100,144);
--------------------------------------
insert into Enrolled values(2,145);
insert into RegisteredL values(101,145);
insert into Enrolled values(4,145);
insert into Enrolled values(6,145);
insert into RegisteredL values(103,145);
--------------------------------------
insert into Enrolled values(8,146);
insert into Enrolled values(10,146);
insert into Enrolled values(1,146);
insert into RegisteredL values(100,146);
--------------------------------------
insert into Enrolled values(1,147);
insert into RegisteredL values(100, 147);
insert into Enrolled values(3,147);
insert into Enrolled values(5,147);
insert into RegisteredL values(102,147);
