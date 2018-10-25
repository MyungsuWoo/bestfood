CREATE TABLE IF NOT EXISTS bestfood_member (
	seq int(11) NOT NULL AUTO_INCREMENT,
	phone varchar(30) NOT NULL,
	name varchar(30) DEFAULT NULL,
	sextype varchar(10) DEFAULT NULL,
	birthday varchar(30) DEFAULT NULL,
	member_icon_filename varchar(50) DEFAULT NULL,
	reg_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (seq)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;