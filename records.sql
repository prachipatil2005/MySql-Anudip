show databases;
use studentmanagementsystem;
show tables;
#Insert into student1 table
select * from student1;
INSERT INTO student1 (studentId, firstName, lastName, dateOfBirth, gender, email, phone) VALUES
(1, 'Prachi', 'Patil', '2003-05-12', 'Female', 'prachi@gmail.com', '1234567890'),
(2, 'Sejal', 'Bhosale', '2002-05-12', 'Female', 'sejal@gmail.com', '2345678909'),
(3, 'Shrushti', 'Pawar', '2001-09-11', 'Female', 'shrushti@gmail.com', '1234567654'),
(4, 'Nikita', 'Verma', '2000-05-10', 'Female', 'nikita@gmail.com', '7890987654'),
(5, 'Sayali', 'Gondhali', '2012-09-21', 'Female', 'sayali@gmail.com', '4567890987');
 #Insert into enrollment table
 select * from enrollment;
 insert into enrollment(enrollmentId,enrollmentDate,studentId,courseId,instructorId)values
 (1,'2003-05-12',1,101,201),
 (2,'2002-05-12',2,102,202),
 (3,'2003-08-04',3,103,203),
 (4,'2003-05-23',4,104,204),
 (5,'2002-05-12',5,105,205);

#Insert into course table
select * from course;

INSERT INTO course (courseId, courseTitle, credits) VALUES
(101, 'Python Programming', 4),
(102, 'Web Development', 3),
(103, 'Data Science', 5),
(104, 'Machine Learning', 4),
(105, 'Database Systems', 3);


#Insert into instructor table
select * from instructor;
INSERT INTO instructor (instructorId, firstName, lastName, email) VALUES
(201, 'Rahul', 'Sharma', 'rahul.sharma@gmail.com'),
(202, 'Anita', 'Desai', 'anita.desai@gmail.com'),
(203, 'Karan', 'Mehta', 'karan.mehta@gmail.com'),
(204, 'Priya', 'Nair', 'priya.nair@gmail.com'),
(205, 'Amit', 'Verma', 'amit.verma@gmail.com');

#Insert into score table
select * from score;
INSERT INTO score (scoreId, courseId, studentId, dateOfExam) VALUES
(1, 101, 1, '2024-02-20'),
(2, 102, 2, '2024-02-21'),
(3, 103, 3, '2024-02-22'),
(4, 104, 4, '2024-02-23'),
(5, 105, 5, '2024-02-24');

