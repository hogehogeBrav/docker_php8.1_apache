TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` TRIGGER `tri_log` AFTER DELETE ON `m_book` FOR EACH ROW INSERT INTO t_log (content , title , log_date) VALUES (\'DELETE\' , OLD.title , now())'
sql_modes=524288
definers='root@%'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci'
created=165045076186
