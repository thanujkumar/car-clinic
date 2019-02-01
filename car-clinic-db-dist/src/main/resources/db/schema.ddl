CREATE USER CAR_CLINIC identified BY carclinic;

GRANT create session, create table, create view, create sequence, create procedure, 
create type, create trigger, create synonym to CAR_CLINIC;

GRANT UNLIMITED TABLESPACE TO CAR_CLINIC;
