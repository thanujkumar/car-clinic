__Create Schema User__ 

create user car_clinic identified by carclinic default tablespace app_data temporary tablespace temp quota unlimited on app_data;


grant create session, create table, create view, create sequence, create procedure, create type, create trigger, create synonym to car_clinic;
