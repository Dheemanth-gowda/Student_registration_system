create database proj;
use proj;


create table login
(
    stuuser_name varchar(20),
    stu_password varchar(20)
);

use proj;

create table Registation
(
sturegistation_no varchar(20),
stuname varchar(20),
stubranch varchar(10),
stuuniversity_roll_no varchar(10),
stuaddress char(50),
stubatch varchar(10),
stucontect_no varchar(15)
);

use proj;
create table Result
(
sturegistation_no varchar(20),
stuuniversityrllo_no varchar(20),
stubranch varchar(20),
stuyear varchar(20),
stusemester varchar(20),
stusub_marks varchar(200),
stulab_marks varchar(200),
stutotal varchar(200),
stupercentage varchar(100)

);

select *from Registation;
insert into login values('ABCD','1234');
use proj;
drop table Result;
