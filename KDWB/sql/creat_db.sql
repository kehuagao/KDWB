use kdwb;

create table `academic_area` (
  `uniqueid` decimal(20,0) not null,
  `session_id` decimal(20,0) default null,
  `academic_area_abbreviation` varchar(10) default null,
  `long_title` varchar(100) default null,
  `external_uid` varchar(40) default null,
  primary key (`uniqueid`)
  
) ENGINE=InnoDB;
