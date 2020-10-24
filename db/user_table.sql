CREATE table user (
	id INTEGER AUTO_INCREMENT,
    username VARCHAR(50),
    password VARCHAR(50),
	roles VARCHAR(100),
	active BIT(1),
    PRIMARY KEY (id)
);

INSERT INTO user (username, password, roles, active) VALUES ("prayingemantis", "password", "ROLE_USER", 1);

SELECT * from user;