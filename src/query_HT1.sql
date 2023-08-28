create schema myhometask;
CREATE table myhometask.PERSONS (
    name VARCHAR(20),
    surname VARCHAR(50),
    age INT ,
    phone_number VARCHAR(11),
    city_of_living VARCHAR(25),
    PRIMARY KEY (name, surname, age)
);

