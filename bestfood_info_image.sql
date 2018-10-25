CREATE TABLE IF NOT EXISTS bestfood_info_image (
	seq int(11) NOT NULL AUTO_INCREMENT,
	info_seq int(11) NOT NULL,
	filenmae varchar(30) NOT NULL,
	image_memo varchar(100) NOT NULL,
	reg_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(seq)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
