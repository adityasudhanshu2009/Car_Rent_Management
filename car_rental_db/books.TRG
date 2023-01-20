TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `my_trigger` AFTER INSERT ON `books` FOR EACH ROW INSERT INTO logs VALUES(null,NEW.id,NEW.name,NOW())'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='latin1_swedish_ci'
