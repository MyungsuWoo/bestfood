CREATE TABLE IF NOT EXISTS bestfood_info (
	seq int(11) NOT NULL AUTO_INCREMENT,
	member_seq int(11) NOT NULL,
	name varchar(20) NOT NULL,
	tel varchar(20) NOT NULL,
	address varchar(50) NOT NULL,
	latitude double NOT NULL,
	longitude double NOT NULL,
	description varchar(500) NOT NULL,
	keep_cnt int(11) NOT NULL DEFAULT '0',
	reg_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (seq)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;