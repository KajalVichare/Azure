create table student(
    Roll_no int not null,
    name varchar(50),
    class_number int not null,
    division varchar(50),
    address varchar(500)
);

insert into student values
(1,'Kajal',10,'A','Mumbai'),
(2,'Tejas',09,'B','Thane'),
(3,'Santosh',08,'C','Kalyan');

select * from student;