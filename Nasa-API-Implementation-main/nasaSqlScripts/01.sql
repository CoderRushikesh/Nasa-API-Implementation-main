USE `nasa-db1`;

--
-- Table structure for table `nasa_members`
--

CREATE TABLE `nasa_members` (
  `user_id` varchar(50) NOT NULL,
  `pw` char(68) NOT NULL,
  `active` tinyint NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Inserting data for table `nasa_members`
--
-- NOTE: The passwords are encrypted using BCrypt

INSERT INTO `nasa_members`
VALUES
('guest','{bcrypt}$2a$12$F.wC/L.iSuKScAAJap3She5EoAXo5c5.Gce3YKGOSqN.91wHjlWV.',1),
('admin','{bcrypt}$2a$12$F.wC/L.iSuKScAAJap3She5EoAXo5c5.Gce3YKGOSqN.91wHjlWV.',1),
('aniket','{bcrypt}$2a$12$Pzf.Fp6E8Iz3ccvfAT1kJ.9Khb6Cw6DEYTO5zyqm2aUqgKWWyahXe',1);


--
-- Table structure for table `authorities`
--

CREATE TABLE `nasa_roles` (
  `user_id` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL,
  UNIQUE KEY `authorities5_idx_1` (`user_id`,`role`),
  CONSTRAINT `authorities5_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `nasa_members` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Inserting data for table `nasa_roles`
--

INSERT INTO `nasa_roles`
VALUES
('guest','ROLE_EMPLOYEE'),
('guest','ROLE_MANAGER'),
('admin','ROLE_EMPLOYEE'),
('admin','ROLE_MANAGER'),
('admin','ROLE_ADMIN'),
('aniket','ROLE_ADMIN');
