USE bsys;
create table Student(sno nchar(20) PRIMARY KEY,sname nchar(20),ssex nchar(20),sage nchar(20),sdept nchar(20));
create table Book(bno nchar(20) PRIMARY KEY,bname nchar(20),author nchar(20),publish nchar(20),price nchar(20));
create table Br(sno nchar(20),bno nchar(20) ,rdate nchar(20),fun nchar(20),PRIMARY KEY(sno bno));