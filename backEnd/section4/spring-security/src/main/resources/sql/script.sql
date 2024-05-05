CREATE TABLE `users`(
                        `id` INT NOT NULL auto_increment,
                        `username` VARCHAR(45) NOT NULL,
                        `password` VARCHAR(45) NOT NULL,
                        `enabled` INT NOT NULL,
                        primary key (`id`)
);

CREATE TABLE `authorities`(
                              `id` INT NOT NULL auto_increment,
                              `username` VARCHAR(45) NOT NULL,
                              `authority` VARCHAR(45) NOT NULL,
                              primary key (`id`)
);

CREATE TABLE `customers`(
                        `id` INT NOT NULL auto_increment,
                        `email` VARCHAR(45) NOT NULL,
                        `pwd` VARCHAR(200) NOT NULL,
                        `role` VARCHAR(45) NOT NULL,
                        primary key (`id`)
);

insert into `users` values(null, 'happy', '12345', '1');
insert into `authorities` values(null, 'happy', 'write');
insert into `customers` (email, pwd, role) values('ninos@gmail.com', '111', 'admin');