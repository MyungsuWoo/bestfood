CREATE TABLE IF NOT EXISTS bestfood_keep (
	seq int(11) NOT NULL AUTO_INCREMENT,
	member_seq int(11) NOT NULL,
	info_seq int(11) NOT NULL,
	reg_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (seq)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;