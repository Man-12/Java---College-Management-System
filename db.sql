//Table - Login Id and Pw
create table login
(
	username varchar(20), 
	password varchar(20)
);

insert into login values('admin','admin');

create table student
(
    name varchar(20),
    rollno varchar(10),
    email varchar(30),
    dob varchar(10),
    contact varchar(10),
    course varchar(10),
    branch varchar(20),
    gender varchar(10),
    tenth varchar(10),
    twelfth varchar(10),
    address varchar(50)
);

create table teacher
(
    name varchar(20),
    employeeid varchar(10),
    email varchar(30),
    dob varchar(10),
    contact varchar(10),
    education varchar(10),
    department varchar(20),
    gender varchar(10),
    graduation varchar(10),
    address varchar(50)
);

create table subject
(
	rollno varchar(10),
	semester varchar(1),
	subject1 varchar(80),
	subject2 varchar(80),
	subject3 varchar(80),
	subject4 varchar(80),
	subject5 varchar(80)
);

create table marks
(
	rollno varchar(10),
	semester varchar(1),
	marks1 varchar(80),
	marks2 varchar(80),
	marks3 varchar(80),
	marks4 varchar(80),
	marks5 varchar(80)
);

create table attendance_student
(
	rollno varchar(10),
	date varchar(30),
	
)



