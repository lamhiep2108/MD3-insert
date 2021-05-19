use quanlisinhvien;
insert into class
values (1,'A1', '2008-12-20', 1);
INSERT INTO Class
VALUES (2, 'A2', '2008-12-22', 1);
insert into class values(3, 'A3' , '2007-11-11' , 1);
insert into student values(1,'hiep','ha noi','0123456789',1,1);
INSERT INTO Student (StudentName, Address, Status, ClassId)
VALUES ('Hoa', 'Hai phong', 1, 1);
INSERT INTO Subject VALUES (1, 'CF', 5, 1),
       (2, 'C', 6, 1),
       (3, 'HDJ', 5, 1),
       (4, 'RDBMS', 10, 1);
INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes) VALUES (1, 1, 8, 1),(2, 2, 10, 2),(3, 3, 12, 1);