
CREATE TABLE if not exists request(
    id varchar(255) primary key,
    description varchar(1000),
    servicetype varchar(32) not null,
    latitude decimal(25,22) not null,
    longitude decimal(25,22) not null
);

CREATE TABLE if not exists user(
    id integer primary key auto_increment,
    email varchar(255) not null unique,
    firstname varchar(255) not null,
    lastname varchar(255) not null,
    password varchar(255) not null,
    role varchar(255) not null
);

