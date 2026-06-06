create database student_info;
use student_info;

-- drop database student_info;

create table student (
id int primary key auto_increment ,
name varchar(30) not null , 
email varchar(50) not null unique,
age int not null,
address varchar(30),
gender enum('male', 'female' , 'other')
 );


insert into student (name , email, age , address , gender)
 values
('Pratik' , 'pratik@gmail.com' , 22 , 'Nashik' , 'male'),
('aditya' , 'aditya@gmail.com' , 23 , 'satara' , 'male'),
('sakshi' , 'sakshi@gmail.com' , 21 , 'Pune' , 'female'),
('rohit' , 'rohit@gmail.com' , 24 , 'ahilyanager' , 'male'),
('prajwal' , 'prajwal@gmail.com' , 23 , 'hadapsar' , 'male'),
('apeksha' , 'apeksha@gmail.com' , 22 , 'loni' , 'female'),
('saurabh' , 'saurabh@gmail.com' , 21 , 'jaipur' , 'male'),
('abhishek' , 'abhishek@gmail.com' , 24 , 'Pune' , 'male'),
('shrutika' , 'shrutika@gmail.com' , 21 , 'katraj' , 'female'),
('shyam' , 'shyam@gmail.com' , 25 , 'Nashik' , 'male')
;

select * from student;

select id , name from student;
select name  from student;
select * from student where id=3;
select * from student where id=4;
select * from student where address='pune';
select * from student where gender='male';
select * from student where gender ='female';
select * from student where address !='pune';
select * from student where age>22;
select * from student where age<22;
select * from student where name like 'a%';
select * from student where name like 'p%';