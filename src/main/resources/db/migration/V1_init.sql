CREATE TABLE users (
    id BIGINT(20) NOT NULL AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) DEFAULT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY UK_username (username)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
