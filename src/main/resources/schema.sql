create table country (
    countryId int primary key auto_increment,
    countryName	varchar(255),
    currency varchar(255),
    population long,
    latitude varchar(255),
    longitude varchar(255)
);

create table city (
    cityId int primary key auto_increment,
    cityName	varchar(255),
    population long,
    latitude varchar(255),
    longitude varchar(255),
    countryId int,
    foreign key (countryId) references country(countryId)
);