/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#210104 14:37:44 server id 1  end_log_pos 125 CRC32 0x526f48b4 	Start: binlog v 4, server v 8.0.22 created 210104 14:37:44 at startup
ROLLBACK/*!*/;
BINLOG '
mHzzXw8BAAAAeQAAAH0AAAAAAAQAOC4wLjIyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAACYfPNfEwANAAgAAAAABAAEAAAAYQAEGggAAAAICAgCAAAACgoKKioAEjQA
CigBtEhvUg==
'/*!*/;
# at 125
#210104 14:37:44 server id 1  end_log_pos 156 CRC32 0x65ee51d2 	Previous-GTIDs
# [empty]
# at 156
#210104 14:40:07 server id 1  end_log_pos 235 CRC32 0xd91f0d90 	Anonymous_GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1609792807884878	immediate_commit_timestamp=1609792807884878	transaction_length=323
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609792807884878 (2021-01-04 14:40:07.884878 CST)
# immediate_commit_timestamp=1609792807884878 (2021-01-04 14:40:07.884878 CST)
/*!80001 SET @@session.original_commit_timestamp=1609792807884878*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 235
#210104 14:40:07 server id 1  end_log_pos 316 CRC32 0x0b0dafde 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1609792807/*!*/;
SET @@session.pseudo_thread_id=8/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=255/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 316
#210104 14:40:07 server id 1  end_log_pos 386 CRC32 0x382797df 	Table_map: `biblioteca`.`Authors` mapped to number 86
# at 386
#210104 14:40:07 server id 1  end_log_pos 448 CRC32 0x3ec047d2 	Write_rows: table id 86 flags: STMT_END_F

BINLOG '
J33zXxMBAAAARgAAAIIBAAAAAFYAAAAAAAEACmJpYmxpb3RlY2EAB0F1dGhvcnMAAwMPDwQYAZAB
AAEBAAID/P8A35cnOA==
J33zXx4BAAAAPgAAAMABAAAAAFYAAAAAAAEAAgAD/wAKAAAADgBDYXJsb3MgQWx2YXJlegQAQ1VC
QdJHwD4=
'/*!*/;
# at 448
#210104 14:40:07 server id 1  end_log_pos 479 CRC32 0xd5d675fe 	Xid = 5
COMMIT/*!*/;
# at 479
#210104 14:40:43 server id 1  end_log_pos 558 CRC32 0x4934b4c3 	Anonymous_GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1609792843917776	immediate_commit_timestamp=1609792843917776	transaction_length=318
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609792843917776 (2021-01-04 14:40:43.917776 CST)
# immediate_commit_timestamp=1609792843917776 (2021-01-04 14:40:43.917776 CST)
/*!80001 SET @@session.original_commit_timestamp=1609792843917776*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 558
#210104 14:40:43 server id 1  end_log_pos 639 CRC32 0xe8ce9674 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1609792843/*!*/;
BEGIN
/*!*/;
# at 639
#210104 14:40:43 server id 1  end_log_pos 709 CRC32 0xd555b5ae 	Table_map: `biblioteca`.`Authors` mapped to number 86
# at 709
#210104 14:40:43 server id 1  end_log_pos 766 CRC32 0x46b1089e 	Write_rows: table id 86 flags: STMT_END_F

BINLOG '
S33zXxMBAAAARgAAAMUCAAAAAFYAAAAAAAEACmJpYmxpb3RlY2EAB0F1dGhvcnMAAwMPDwQYAZAB
AAEBAAID/P8ArrVV1Q==
S33zXx4BAAAAOQAAAP4CAAAAAFYAAAAAAAEAAgAD/wALAAAACgBGcmFuayBCYWV6AwBSRVCeCLFG
'/*!*/;
# at 766
#210104 14:40:43 server id 1  end_log_pos 797 CRC32 0x69825b06 	Xid = 7
COMMIT/*!*/;
# at 797
#210104 14:46:55 server id 1  end_log_pos 820 CRC32 0xbc5f939a 	Stop
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#210104 14:46:59 server id 1  end_log_pos 125 CRC32 0x0f590b53 	Start: binlog v 4, server v 8.0.22 created 210104 14:46:59 at startup
ROLLBACK/*!*/;
BINLOG '
w37zXw8BAAAAeQAAAH0AAAAAAAQAOC4wLjIyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAADDfvNfEwANAAgAAAAABAAEAAAAYQAEGggAAAAICAgCAAAACgoKKioAEjQA
CigBUwtZDw==
'/*!*/;
# at 125
#210104 14:46:59 server id 1  end_log_pos 156 CRC32 0xfd65e1b4 	Previous-GTIDs
# [empty]
# at 156
#210104 14:49:28 server id 1  end_log_pos 235 CRC32 0x9740d37d 	Anonymous_GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1609793368547659	immediate_commit_timestamp=1609793368547659	transaction_length=322
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609793368547659 (2021-01-04 14:49:28.547659 CST)
# immediate_commit_timestamp=1609793368547659 (2021-01-04 14:49:28.547659 CST)
/*!80001 SET @@session.original_commit_timestamp=1609793368547659*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 235
#210104 14:49:28 server id 1  end_log_pos 316 CRC32 0xb143c960 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1609793368/*!*/;
SET @@session.pseudo_thread_id=8/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=255/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 316
#210104 14:49:28 server id 1  end_log_pos 386 CRC32 0xe5f64876 	Table_map: `biblioteca`.`Authors` mapped to number 86
# at 386
#210104 14:49:28 server id 1  end_log_pos 447 CRC32 0x08b56390 	Write_rows: table id 86 flags: STMT_END_F

BINLOG '
WH/zXxMBAAAARgAAAIIBAAAAAFYAAAAAAAEACmJpYmxpb3RlY2EAB0F1dGhvcnMAAwMPDwQYAZAB
AAEBAAID/P8Adkj25Q==
WH/zXx4BAAAAPQAAAL8BAAAAAFYAAAAAAAEAAgAD/wAMAAAADgBOYXRhbGlhIEJvcmdlcwMAQlJB
kGO1CA==
'/*!*/;
# at 447
#210104 14:49:28 server id 1  end_log_pos 478 CRC32 0x0dfa1901 	Xid = 5
COMMIT/*!*/;
# at 478
#210104 15:01:26 server id 1  end_log_pos 557 CRC32 0xa23d1d59 	Anonymous_GTID	last_committed=1	sequence_number=2	rbr_only=no	original_committed_timestamp=1609794086653328	immediate_commit_timestamp=1609794086653328	transaction_length=304
# original_commit_timestamp=1609794086653328 (2021-01-04 15:01:26.653328 CST)
# immediate_commit_timestamp=1609794086653328 (2021-01-04 15:01:26.653328 CST)
/*!80001 SET @@session.original_commit_timestamp=1609794086653328*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 557
#210104 15:01:26 server id 1  end_log_pos 782 CRC32 0x15ddc3d3 	Query	thread_id=8	exec_time=0	error_code=0	Xid = 12
use `biblioteca`/*!*/;
SET TIMESTAMP=1609794086/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
create table Books (
ID int not null auto_increment,
Name varchar(100) not null,
Year varchar(4) not null,
primary key (id)
)
/*!*/;
# at 782
#210104 15:03:24 server id 1  end_log_pos 861 CRC32 0x0f41fa3a 	Anonymous_GTID	last_committed=2	sequence_number=3	rbr_only=yes	original_committed_timestamp=1609794204559197	immediate_commit_timestamp=1609794204559197	transaction_length=333
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609794204559197 (2021-01-04 15:03:24.559197 CST)
# immediate_commit_timestamp=1609794204559197 (2021-01-04 15:03:24.559197 CST)
/*!80001 SET @@session.original_commit_timestamp=1609794204559197*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 861
#210104 15:03:24 server id 1  end_log_pos 942 CRC32 0xb2a1b186 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1609794204/*!*/;
BEGIN
/*!*/;
# at 942
#210104 15:03:24 server id 1  end_log_pos 1010 CRC32 0x92f18fa7 	Table_map: `biblioteca`.`Books` mapped to number 89
# at 1010
#210104 15:03:24 server id 1  end_log_pos 1084 CRC32 0xf8532f4b 	Write_rows: table id 89 flags: STMT_END_F

BINLOG '
nILzXxMBAAAARAAAAPIDAAAAAFkAAAAAAAEACmJpYmxpb3RlY2EABUJvb2tzAAMDDw8EkAEQAAAB
AQACA/z/AKeP8ZI=
nILzXx4BAAAASgAAADwEAAAAAFkAAAAAAAEAAgAD/wABAAAAGwBMYXMgYmF0YWxsYXMgZW4gZWwg
ZGVzaWVydG8EMTk2MEsvU/g=
'/*!*/;
# at 1084
#210104 15:03:24 server id 1  end_log_pos 1115 CRC32 0x3c83fee8 	Xid = 14
COMMIT/*!*/;
# at 1115
#210104 15:04:55 server id 1  end_log_pos 1192 CRC32 0x76ab961b 	Anonymous_GTID	last_committed=3	sequence_number=4	rbr_only=no	original_committed_timestamp=1609794295117276	immediate_commit_timestamp=1609794295117276	transaction_length=219
# original_commit_timestamp=1609794295117276 (2021-01-04 15:04:55.117276 CST)
# immediate_commit_timestamp=1609794295117276 (2021-01-04 15:04:55.117276 CST)
/*!80001 SET @@session.original_commit_timestamp=1609794295117276*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1192
#210104 15:04:55 server id 1  end_log_pos 1334 CRC32 0x2b2f6693 	Query	thread_id=8	exec_time=0	error_code=0	Xid = 15
SET TIMESTAMP=1609794295/*!*/;
DROP TABLE `Books` /* generated by server */
/*!*/;
# at 1334
#210104 15:01:26 server id 1  end_log_pos 1424 CRC32 0xbe4db0b8 	Anonymous_GTID	last_committed=4	sequence_number=5	rbr_only=no	original_committed_timestamp=0	immediate_commit_timestamp=1609794681143249	transaction_length=315
# original_commit_timestamp=0 (1969-12-31 18:00:00.000000 CST)
# immediate_commit_timestamp=1609794681143249 (2021-01-04 15:11:21.143249 CST)
/*!80001 SET @@session.original_commit_timestamp=0*//*!*/;
/*!80014 SET @@session.original_server_version=0*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1424
#210104 15:01:26 server id 1  end_log_pos 1649 CRC32 0xdd8886d7 	Query	thread_id=8	exec_time=595	error_code=0	Xid = 38
SET TIMESTAMP=1609794086/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
create table Books (
ID int not null auto_increment,
Name varchar(100) not null,
Year varchar(4) not null,
primary key (id)
)
/*!*/;
# at 1649
#210104 20:56:10 server id 1  end_log_pos 1728 CRC32 0xb1a4a1fa 	Anonymous_GTID	last_committed=5	sequence_number=6	rbr_only=yes	original_committed_timestamp=1609815370837370	immediate_commit_timestamp=1609815370837370	transaction_length=333
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609815370837370 (2021-01-04 20:56:10.837370 CST)
# immediate_commit_timestamp=1609815370837370 (2021-01-04 20:56:10.837370 CST)
/*!80001 SET @@session.original_commit_timestamp=1609815370837370*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1728
#210104 20:56:10 server id 1  end_log_pos 1809 CRC32 0xd686a51e 	Query	thread_id=8	exec_time=0	error_code=0
SET TIMESTAMP=1609815370/*!*/;
BEGIN
/*!*/;
# at 1809
#210104 20:56:10 server id 1  end_log_pos 1877 CRC32 0x9450461b 	Table_map: `biblioteca`.`Books` mapped to number 91
# at 1877
#210104 20:56:10 server id 1  end_log_pos 1951 CRC32 0xffac46ef 	Write_rows: table id 91 flags: STMT_END_F

BINLOG '
StXzXxMBAAAARAAAAFUHAAAAAFsAAAAAAAEACmJpYmxpb3RlY2EABUJvb2tzAAMDDw8EkAEQAAAB
AQACA/z/ABtGUJQ=
StXzXx4BAAAASgAAAJ8HAAAAAFsAAAAAAAEAAgAD/wACAAAAGwBMYXMgYmF0YWxsYXMgZW4gZWwg
ZGVzaWVydG8EMTk2MO9GrP8=
'/*!*/;
# at 1951
#210104 20:56:10 server id 1  end_log_pos 1982 CRC32 0x98cf0f49 	Xid = 70
COMMIT/*!*/;
# at 1982
#210104 21:07:48 server id 1  end_log_pos 2061 CRC32 0x4fc9d708 	Anonymous_GTID	last_committed=6	sequence_number=7	rbr_only=no	original_committed_timestamp=1609816068273833	immediate_commit_timestamp=1609816068273833	transaction_length=275
# original_commit_timestamp=1609816068273833 (2021-01-04 21:07:48.273833 CST)
# immediate_commit_timestamp=1609816068273833 (2021-01-04 21:07:48.273833 CST)
/*!80001 SET @@session.original_commit_timestamp=1609816068273833*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2061
#210104 21:07:48 server id 1  end_log_pos 2257 CRC32 0xf3900228 	Query	thread_id=11	exec_time=0	error_code=0	Xid = 90
SET TIMESTAMP=1609816068/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
create table Editorial(Id int not null auto_increment,Name varchar(30) not null,primary key(Id))
/*!*/;
# at 2257
#210104 21:08:45 server id 1  end_log_pos 2336 CRC32 0xc5039988 	Anonymous_GTID	last_committed=7	sequence_number=8	rbr_only=yes	original_committed_timestamp=1609816125710829	immediate_commit_timestamp=1609816125710829	transaction_length=307
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609816125710829 (2021-01-04 21:08:45.710829 CST)
# immediate_commit_timestamp=1609816125710829 (2021-01-04 21:08:45.710829 CST)
/*!80001 SET @@session.original_commit_timestamp=1609816125710829*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2336
#210104 21:08:45 server id 1  end_log_pos 2417 CRC32 0x9d02a3a8 	Query	thread_id=11	exec_time=0	error_code=0
SET TIMESTAMP=1609816125/*!*/;
BEGIN
/*!*/;
# at 2417
#210104 21:08:45 server id 1  end_log_pos 2486 CRC32 0x4af5dcef 	Table_map: `biblioteca`.`Editorial` mapped to number 92
# at 2486
#210104 21:08:45 server id 1  end_log_pos 2533 CRC32 0x9555715b 	Write_rows: table id 92 flags: STMT_END_F

BINLOG '
PdjzXxMBAAAARQAAALYJAAAAAFwAAAAAAAEACmJpYmxpb3RlY2EACUVkaXRvcmlhbAACAw8CeAAA
AQEAAgP8/wDv3PVK
PdjzXx4BAAAALwAAAOUJAAAAAFwAAAAAAAEAAgAC/wABAAAABlBvcnJ1YVtxVZU=
'/*!*/;
# at 2533
#210104 21:08:45 server id 1  end_log_pos 2564 CRC32 0xc8843799 	Xid = 91
COMMIT/*!*/;
# at 2564
#210104 21:09:31 server id 1  end_log_pos 2641 CRC32 0x32b1e703 	Anonymous_GTID	last_committed=8	sequence_number=9	rbr_only=no	original_committed_timestamp=1609816171971879	immediate_commit_timestamp=1609816171971879	transaction_length=223
# original_commit_timestamp=1609816171971879 (2021-01-04 21:09:31.971879 CST)
# immediate_commit_timestamp=1609816171971879 (2021-01-04 21:09:31.971879 CST)
/*!80001 SET @@session.original_commit_timestamp=1609816171971879*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2641
#210104 21:09:31 server id 1  end_log_pos 2787 CRC32 0xaa987e31 	Query	thread_id=11	exec_time=0	error_code=0	Xid = 93
SET TIMESTAMP=1609816171/*!*/;
SET @@session.pseudo_thread_id=11/*!*/;
DROP TABLE `Editorial` /* generated by server */
/*!*/;
# at 2787
#210104 21:07:48 server id 1  end_log_pos 2873 CRC32 0x05fe2fcd 	Anonymous_GTID	last_committed=9	sequence_number=10	rbr_only=no	original_committed_timestamp=1609816068273833	immediate_commit_timestamp=1609816432768116	transaction_length=282
# original_commit_timestamp=1609816068273833 (2021-01-04 21:07:48.273833 CST)
# immediate_commit_timestamp=1609816432768116 (2021-01-04 21:13:52.768116 CST)
/*!80001 SET @@session.original_commit_timestamp=1609816068273833*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2873
#210104 21:07:48 server id 1  end_log_pos 3069 CRC32 0xe574225a 	Query	thread_id=11	exec_time=364	error_code=0	Xid = 120
SET TIMESTAMP=1609816068/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
create table Editorial(Id int not null auto_increment,Name varchar(30) not null,primary key(Id))
/*!*/;
# at 3069
#210104 21:08:45 server id 1  end_log_pos 3155 CRC32 0x62ae7cda 	Anonymous_GTID	last_committed=10	sequence_number=11	rbr_only=yes	original_committed_timestamp=1609816125710829	immediate_commit_timestamp=1609816432810673	transaction_length=314
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1609816125710829 (2021-01-04 21:08:45.710829 CST)
# immediate_commit_timestamp=1609816432810673 (2021-01-04 21:13:52.810673 CST)
/*!80001 SET @@session.original_commit_timestamp=1609816125710829*//*!*/;
/*!80014 SET @@session.original_server_version=80022*//*!*/;
/*!80014 SET @@session.immediate_server_version=80022*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 3155
#210104 21:08:45 server id 1  end_log_pos 3236 CRC32 0x3cc8230a 	Query	thread_id=11	exec_time=307	error_code=0
SET TIMESTAMP=1609816125/*!*/;
SET @@session.sql_mode=524288/*!*/;
BEGIN
/*!*/;
# at 3236
#210104 21:08:45 server id 1  end_log_pos 3305 CRC32 0xdc18c968 	Table_map: `biblioteca`.`Editorial` mapped to number 93
# at 3305
#210104 21:08:45 server id 1  end_log_pos 3352 CRC32 0x0efd5959 	Write_rows: table id 93 flags: STMT_END_F

BINLOG '
PdjzXxMBAAAARQAAAOkMAAAAAF0AAAAAAAEACmJpYmxpb3RlY2EACUVkaXRvcmlhbAACAw8CeAAA
AQEAAgP8/wBoyRjc
PdjzXx4BAAAALwAAABgNAAAAAF0AAAAAAAEAAgAC/wABAAAABlBvcnJ1YVlZ/Q4=
'/*!*/;
# at 3352
#210104 21:08:45 server id 1  end_log_pos 3383 CRC32 0xf59d3a7a 	Xid = 129
COMMIT/*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
