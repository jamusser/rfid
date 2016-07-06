USE rfid;

CREATE TABLE rfid_event (
	id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	reader_name VARCHAR(20) NOT NULL,
	epc VARCHAR(20) NOT NULL,
	time_stamp VARCHAR(20) NULL,
	peakrssi DOUBLE  NULL,
	readCount BIGINT NULL	
);