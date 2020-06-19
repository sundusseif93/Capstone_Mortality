
-- Create DB and Tables
CREATE DATABASE cdcmortality;
SHOW CREATE DATABASE cdcmortality;

use cdcmortality;
show tables;

describe mortality_2018;

-- person_id	
-- year_id	
-- resident_status	
-- edu	
-- edu_1989_rev	
-- edu_1989_Desc	
-- edu_2003_rev	
-- edu_2003_Desc	
-- edu_reporting_flag


-- Once tables are created and finalized, do not run this 
#DROP TABLE IF EXISTS employees;
#DROP TABLE IF EXISTS mortality_2018;
#DROP TABLE IF EXISTS mortality_2017;
#DROP TABLE IF EXISTS mortality_2016;
#DROP TABLE IF EXISTS mortality_2015;
#DROP TABLE IF EXISTS mortality_2014;
#DROP TABLE IF EXISTS mortality_2013;
#DROP TABLE IF EXISTS mortality_2012;
#DROP TABLE IF EXISTS mortality_2011;

CREATE TABLE mortality_2018 (
	person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
) ENGINE=InnoDB;
CREATE TABLE mortality_2017 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
) ENGINE=InnoDB;
CREATE TABLE mortality_2016 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
)ENGINE=InnoDB;
CREATE TABLE mortality_2015 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
)ENGINE=InnoDB;
CREATE TABLE mortality_2014 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
)ENGINE=InnoDB;
CREATE TABLE mortality_2013 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
)ENGINE=InnoDB;
CREATE TABLE mortality_2012 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
)ENGINE=InnoDB;
CREATE TABLE mortality_2011 (
    person_id   int(11) AUTO_INCREMENT NOT NULL,
    year_id char(1) NOT NULL DEFAULT '7',
    resident_status varchar(3),
    edu varchar(3),
    edu_1989_rev varchar(3),
    edu_1989_desc varchar(8),
    edu_2003_rev varchar(3),
    edu_2003_desc varchar(8),
    edu_reporting_flag varchar(3),
    month_of_death varchar(3),
    sex varchar(3),
    reported_age_tmstmp_flag varchar(3),
    reported_age varchar(12),
    age_detail varchar(5),
    age_sub_flag varchar(5),
    age_recode_52 varchar(5),
    age_recode_27 varchar(5),
    age_recode_12 varchar(5),
    infant_age_recode_22 varchar(5),
    place_of_death_and_status varchar(5),
    marital_status varchar(5),
    day_of_week_of_death varchar(5),
    data_year varchar(5),
    injury_at_work varchar(5),
    manner_of_death varchar(5),
    method_of_disposition varchar(5),
    autopsy varchar(5),
    activity_code varchar(5),
    place_of_injury varchar(5),
    underlying_cause_of_death varchar(5),
    icd_10th_revision varchar(5),
    cause_recode_358 varchar(5),
    cause_recode_113 varchar(5),
    infant_cause_130 varchar(5),
    cause_recode_39 varchar(5),
    multiple_conditions varchar(5),
    number_of_entityaxis_conditions varchar(5),
    entityaxis_conditions_con varchar(5),
    entAx_condition_1st varchar(5),
    entAx_condition_2nd varchar(5),
    entAx_condition_3rd varchar(5),
    entAx_condition_4th varchar(5),
    entAx_condition_5th varchar(5),
    entAx_condition_6th varchar(5),
    entAx_condition_7th varchar(5),
    entAx_condition_8th varchar(5),
    entAx_condition_9th varchar(5),
    entAx_condition_10th varchar(5),
    entAx_condition_11th varchar(5),
    entAx_condition_12th varchar(5),
    entAx_condition_13th varchar(5),
    entAx_condition_14th varchar(5),
    entAx_condition_15th varchar(5),
    entAx_condition_16th varchar(5),
    entAx_condition_17th varchar(5),
    entAx_condition_18th varchar(5),
    entAx_condition_19th varchar(5),
    entAx_condition_20th varchar(5),
    number_of_recordaxis_conditions varchar(5),
    recordaxis_conditions varchar(5),
    recAx_condition_1st varchar(5),
    recAx_condition_2nd varchar(5),
    recAx_condition_3rd varchar(5),
    recAx_condition_4th varchar(5),
    recAx_condition_5th varchar(5),
    recAx_condition_6th varchar(5),
    recAx_condition_7th varchar(5),
    recAx_condition_8th varchar(5),
    recAx_condition_9th varchar(5),
    recAx_condition_10th varchar(5),
    recAx_condition_11th varchar(5),
    recAx_condition_12th varchar(5),
    recAx_condition_13th varchar(5),
    recAx_condition_14th varchar(5),
    recAx_condition_15th varchar(5),
    recAx_condition_16th varchar(5),
    recAx_condition_17th varchar(5),
    recAx_condition_18th varchar(5),
    recAx_condition_19th varchar(5),
    recAx_condition_20th varchar(5),
    bridged_race varchar(5),
    bridged_race_1 varchar(5),
    bridged_race_flag varchar(5),
    race_imputation_flag varchar(5),
    allother_races_imputed_2 varchar(5),
    bridged_race_recode_5 varchar(5),
    hispanicorigin varchar(5),
    hispanicorigin_bridgeracerecode varchar(5),
    PRIMARY KEY(person_id, year_id)
)ENGINE=InnoDB;


-- Check Created Tables

-- Check 1
show tables;

-- Check 2 (change year of mortality_xxxx)
show columns from cdcmortality.mortality_2018;


SELECT * FROM cdcmortality.mortality_2017
WHERE edu_1989_rev <> ' '
LIMIT 100;

SELECT * FROM cdcmortality.mortality_2017
WHERE activity_code = ' '
LIMIT 100;

SELECT SUM(TABLE_ROWS) FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = '{cdcmortality}';
