CREATE DATABASE HOSPITAL_MANAGEMENT_SYSYTEM;
USE HOSPITAL_MANAGEMENT_SYSYTEM;
CREATE TABLE LOGIN(ID VARCHAR(20),PW VARCHAR(20));
SELECT*FROM LOGIN;
INSERT INTO LOGIN VALUE("ram","123");



create table patient_info(ID varchar(20),Number varchar(40),Name varchar(20),Gender varchar(20),Patient_Disease varchar(20),Room_Number varchar(20),Time varchar(100),Deposite varchar(20));
select * from patient_info;


create table Room(room_no varchar(20),Availability varchar(20),Price varchar(20),Room_Type varchar(100));
select * from Room;


insert into Room values("100","Availabil","500","G Bed 1");
insert into Room values("101","Availabil","500","G Bed 2");
insert into Room values("102","Availabil","500","G Bed 3");
insert into Room values("103","Availabil","500","G Bed 4");
insert into Room values("200","Availabil","1500","Private Room");
insert into Room values("201","Availabil","1500","Private Room");
insert into Room values("202","Availabil","1500","Private Room");
insert into Room values("203","Availabil","1500","Private Room");
insert into Room values("300","Availabil","3500","ICU Bed 1");
insert into Room values("301","Availabil","3500","ICU Bed 2");
insert into Room values("302","Availabil","3500","ICU Bed 3");
insert into Room values("303","Availabil","3500","ICU Bed 4");
insert into Room values("304","Availabil","3500","ICU Bed 5");
insert into Room values("305","Availabil","3500","ICU Bed 6");

create table department (department varchar(100), Phone_no varchar(20));
select* from department;

insert into department values("Surgical department","123456789");
insert into department values("Nursing department","123456789");
insert into department values("Operation theater complex(OT)","123456789");
insert into department values("Paramedical department","123456789");


create table EMP_INFO(Name varchar(20), Age varchar(20), Phone_Number varchar(20), salary varchar(20), Gmail varchar(20), Aadhar_Number varchar(20));
select * from  EMP_INFO;

insert into EMP_INFO values("Doctors1","30","123456789","50000","gr@gmail.com","123456789101");
insert into EMP_INFO values("Doctors2","50","123456790","40000","gs@gmail.com","123456789102");










