/*
insert into myhometask.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Max','Miximovich',30,'89001283034','MOSCOW');
insert into myhometask.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Kim','Miximovich',33,'89001283034','SAMARA');
insert into myhometask.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Boris','Miximovich',48,'89001283034','MOSCOW');
insert into myhometask.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Han','Miximovich',35,'89001283034','KAZAN');
*/
SELECT p.* from myhometask.persons as p where p.age>27 order by age DESC;

