CREATE TABLE IF NOT EXISTS phone_carrier (
	id integer auto_increment,
	name varchar(256),
	txt_address varchar(256),
	txt_message_length integer,
	PRIMARY KEY(id)
);
