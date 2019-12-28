CREATE DATABASE karyawan;

CREATE TABLE users_tb
(
    id INTEGER (5) NOT NULL,
    nama VARCHAR (10) NOT NULL,
    PRIMARY KEY (id)
);


-- foreign key: users_id
CREATE TABLE skill_tb
(
    id INTEGER (5) NOT NULL,
    nama VARCHAR (10) NOT NULL,
    user_id INTEGER (20) NOT NULl,
    FOREIGN KEY (users_id)
    PRIMARY KEY
(id)
);

INSERT INTO `users_tb` (`
id`,
`nama
`) VALUES
('1', 'haris astina'),
('2', 'Azizah');


INSERT INTO skill_tb
    (nama, user_id)
VALUES
    (ReactJs, 1, 2);
(HTML, 1);
(React Native, 2);

-- MARIADB LOGIN mysql -h 127.0.0.1 -P 3306 -u root -p
