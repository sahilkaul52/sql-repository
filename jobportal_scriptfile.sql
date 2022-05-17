CREATE DATABASE `student_manage` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `student_manage` ; 
CREATE TABLE `appliedjobs` (
  `id` int DEFAULT NULL,
  `employeeid` int DEFAULT NULL,
  `jobid` int DEFAULT NULL,
  `date_applied` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `employer` (
  `company_id` int NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `company_name` varchar(20) DEFAULT NULL,
  `mobile` int DEFAULT NULL,
  `company_website` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `jobregister` (
  `job_id` int NOT NULL,
  `job_title` varchar(20) DEFAULT NULL,
  `skill_reqd` varchar(20) DEFAULT NULL,
  `companyid` int DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `seeker` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `phone` int DEFAULT NULL,
  `skills` varchar(20) DEFAULT NULL,
  `desired_location` varchar(20) DEFAULT NULL,
  `experience` int DEFAULT NULL,
  `resume` varchar(20) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

select * from seeker;
select * from employer;
select * from jobregister;
select * from appliedjobs;