#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Ссылка на город проживания',
  `name` varchar(150) NOT NULL COMMENT 'Название города',
  `country_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на страну проживания',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='Города';

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'nihil', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'et', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'omnis', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'assumenda', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'quis', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'est', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'atque', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'est', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'eveniet', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'quibusdam', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'voluptatem', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'quisquam', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'consequatur', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'nostrum', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'facere', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'accusantium', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'eveniet', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'id', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'inventore', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'magni', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'optio', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'et', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'exercitationem', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'laborum', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'ut', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'eos', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'beatae', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'quisquam', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'consectetur', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'eos', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'magni', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'earum', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'harum', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'non', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'ut', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'sunt', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'vitae', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'autem', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'ut', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'porro', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'est', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'modi', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'dolore', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'voluptatem', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'qui', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'omnis', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'nesciunt', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'aspernatur', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'nesciunt', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'maiores', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'vel', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'officia', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'animi', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'impedit', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'mollitia', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'placeat', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'velit', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'et', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'vel', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'harum', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'quo', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'sit', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'qui', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'eos', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'beatae', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'delectus', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'explicabo', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'aliquam', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'quia', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'quia', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'ea', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'atque', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'tempora', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'vel', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'quo', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'eaque', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'aut', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'eveniet', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'ad', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'in', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'voluptas', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'dicta', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'inventore', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'nemo', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'repudiandae', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'aut', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'voluptates', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'asperiores', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'eius', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'culpa', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'qui', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'harum', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'porro', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'nobis', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'qui', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'quis', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'numquam', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'doloremque', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'ipsum', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'voluptatem', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время изменения строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dicta', '2016-05-07 15:29:16', '2018-08-13 21:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1979-09-17 19:47:07', '2017-09-21 16:44:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aliquam', '1988-03-11 14:43:10', '1978-07-08 22:18:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2000-05-28 01:45:10', '2004-01-01 01:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'non', '2012-11-20 11:18:36', '2003-12-26 22:59:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'praesentium', '2019-04-19 16:05:57', '1981-04-04 10:09:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ea', '2004-12-27 11:57:58', '1990-06-29 09:18:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quia', '1986-01-25 18:00:22', '1970-12-07 13:28:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'unde', '1985-05-27 09:13:36', '1976-12-25 00:35:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'totam', '2019-04-23 05:45:45', '1986-02-28 15:42:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quis', '2003-12-05 07:40:16', '1985-05-29 03:16:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'officiis', '1984-06-21 13:00:45', '1987-09-27 05:20:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'officia', '1976-03-13 07:45:34', '1983-01-28 14:01:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'corporis', '2016-09-14 23:44:55', '2010-03-28 01:20:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aut', '2003-10-03 21:44:36', '2003-02-17 00:11:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'repellendus', '2015-04-18 21:57:58', '1999-05-07 19:38:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'id', '1991-07-19 21:17:01', '2002-05-10 00:47:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nobis', '2010-05-01 15:29:17', '1992-03-17 16:00:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'qui', '1995-03-27 19:38:14', '1991-04-06 03:53:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ipsum', '2015-01-05 09:14:06', '1981-08-30 03:34:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'hic', '2010-07-31 19:13:22', '2017-02-14 06:44:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolor', '1990-04-25 05:30:54', '2000-06-21 00:32:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'veniam', '2005-03-21 19:35:13', '1998-06-07 08:45:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolores', '2017-01-02 00:44:18', '1986-12-22 11:16:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'assumenda', '2015-02-18 17:58:45', '2009-04-01 15:11:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'blanditiis', '1973-02-11 07:18:03', '1986-02-24 21:07:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nemo', '2015-10-17 00:15:35', '2002-10-12 13:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'vitae', '1995-06-04 14:48:28', '2006-01-13 03:17:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'commodi', '1974-09-28 11:25:55', '1998-02-14 14:03:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'soluta', '1995-06-14 15:26:14', '1971-06-04 03:14:13');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1973-10-08 08:19:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 31, '1992-05-21 20:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '1974-05-19 16:20:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 91, '1993-09-09 05:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1993-12-10 12:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '1985-05-31 01:38:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '2006-04-21 11:33:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '1997-10-19 10:04:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1973-08-01 04:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 33, '1972-08-14 12:23:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '2010-07-15 18:12:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 93, '2007-01-14 01:51:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2015-02-06 08:05:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 34, '2011-11-12 15:33:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 64, '2021-04-23 18:28:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 94, '1999-04-02 05:15:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2003-05-03 01:23:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 35, '2005-12-03 00:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 65, '1988-11-13 19:15:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 95, '1984-01-21 18:47:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1978-03-26 08:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 36, '1994-01-19 12:14:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '1971-01-12 16:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 96, '2006-09-06 23:35:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2017-09-13 07:00:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 37, '1980-02-24 22:53:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '2009-11-08 05:36:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 97, '1975-08-06 10:58:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1982-05-27 19:10:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 38, '1974-06-25 22:16:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 68, '2008-11-30 03:18:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 98, '2018-11-15 01:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1974-03-27 17:33:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 39, '2005-12-20 09:20:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 69, '1970-09-22 13:20:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 99, '1985-04-04 16:44:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1984-07-30 10:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 40, '1973-03-31 18:31:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '1971-08-16 07:22:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 100, '1974-03-24 01:59:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1981-04-09 13:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 41, '1992-01-05 23:38:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 71, '2020-09-09 21:31:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1996-10-01 01:57:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 42, '1990-02-04 01:04:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 72, '1979-02-27 05:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1997-02-19 18:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 43, '1979-12-12 13:54:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 73, '1983-01-10 18:47:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2006-07-05 15:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 44, '1985-05-01 07:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 74, '1986-11-03 06:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1975-05-21 19:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 45, '2014-05-24 11:56:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 75, '1978-04-12 13:00:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-04-04 09:59:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 46, '1990-01-05 04:48:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 76, '1985-09-07 08:26:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2017-07-31 09:41:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 47, '2018-11-04 12:02:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 77, '1987-03-09 17:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2021-03-06 04:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 48, '1993-04-16 14:04:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 78, '1997-07-28 20:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1980-02-22 21:16:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 49, '1972-06-03 22:43:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 79, '2004-09-26 23:07:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1996-10-18 20:43:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 50, '2020-12-29 18:28:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 80, '1993-01-21 00:07:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1985-10-06 16:07:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 51, '2016-10-22 09:48:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 81, '2009-10-24 23:33:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1996-07-10 18:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 52, '2010-02-13 07:27:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 82, '1995-10-28 16:47:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2017-04-09 06:30:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 53, '1989-09-27 20:22:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 83, '2018-03-17 00:25:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-07-05 00:10:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 54, '1998-05-23 20:50:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 84, '1981-08-14 04:59:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1985-01-20 16:33:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 55, '2017-06-09 21:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 85, '2012-03-06 20:21:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1982-12-03 14:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 56, '1973-08-18 14:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 86, '1994-06-27 20:28:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1988-04-07 19:40:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 57, '1982-10-16 01:17:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 87, '2010-01-11 17:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1981-07-06 10:59:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 58, '1984-08-28 23:43:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 88, '1974-09-30 21:49:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1978-04-28 14:52:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 59, '1996-01-01 17:52:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 89, '1974-05-13 12:53:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1989-07-09 10:55:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 60, '1996-10-24 19:37:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 90, '2005-10-09 10:55:38');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Ссылка на страну проживания',
  `name` varchar(150) NOT NULL COMMENT 'Название страны',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='Страны';

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'similique');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'perspiciatis');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'exercitationem');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'molestias');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'et');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'reprehenderit');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'quidem');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'dicta');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'ut');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'autem');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'illo');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'qui');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'voluptas');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'velit');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'voluptatem');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'reprehenderit');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'dolores');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'est');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'eum');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'deleniti');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'voluptatem');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'magni');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'debitis');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'consequuntur');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'omnis');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'quae');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'dolore');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'est');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'enim');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'accusamus');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'illo');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'cupiditate');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'voluptatem');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'nulla');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'atque');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'quia');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'ducimus');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'perferendis');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'quia');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'perspiciatis');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'nam');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'ut');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'sunt');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'eum');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'quod');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'incidunt');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'ut');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'asperiores');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'sed');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'inventore');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'id');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'ratione');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'vitae');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'iure');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'eligendi');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'nam');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'quibusdam');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'totam');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'eos');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'aut');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'voluptates');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'nobis');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'vero');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'et');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'sint');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'autem');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'velit');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'aut');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'suscipit');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'iste');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'qui');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'est');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'qui');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'sunt');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'veniam');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'et');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'ducimus');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'non');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'vero');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'assumenda');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'officiis');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'repudiandae');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'omnis');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'totam');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'voluptatem');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'omnis');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'ipsa');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'exercitationem');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'cupiditate');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'harum');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'nesciunt');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'omnis');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'cupiditate');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'et');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'sed');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'laboriosam');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'non');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'ipsa');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'quasi');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'et');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружбы',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние)',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время изменения строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составеной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2009-04-08 03:47:59', '1985-09-27 01:02:44', '2009-08-19 07:43:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2011-12-19 18:25:33', '2010-05-25 05:03:54', '1972-11-04 22:29:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1987-08-18 07:08:39', '1978-04-19 06:48:07', '2003-01-20 08:44:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1983-04-20 14:46:27', '1997-11-22 13:49:45', '2006-03-23 06:52:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2000-01-31 23:01:25', '2002-07-01 20:22:30', '1988-04-30 21:34:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1990-01-22 06:15:53', '2014-12-13 15:06:35', '1990-12-21 22:31:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2008-12-04 16:19:34', '1996-09-22 17:34:31', '2013-04-21 04:51:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2015-10-28 06:06:48', '2003-12-08 06:27:43', '1977-05-22 13:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2007-04-25 02:38:35', '1980-03-07 11:39:14', '2003-03-21 11:43:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2017-06-30 18:48:12', '1987-07-08 21:59:43', '1980-06-16 08:06:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2013-12-31 09:19:10', '1975-01-21 13:42:14', '1981-06-10 05:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2011-12-16 10:51:35', '2004-06-10 11:49:01', '2014-09-04 20:49:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1971-10-14 12:02:52', '2007-11-26 21:19:37', '2012-12-30 01:01:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1975-04-20 16:43:01', '2003-10-17 01:22:29', '1970-01-02 01:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1986-06-07 02:19:30', '2004-05-05 01:02:36', '2012-09-11 10:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1988-06-06 02:21:57', '1992-07-26 22:23:37', '2011-11-24 17:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2021-05-16 04:26:18', '1981-06-14 11:40:16', '2020-10-06 18:11:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2018-02-02 03:58:59', '2015-10-24 21:08:56', '1971-05-29 01:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2002-10-15 09:05:43', '1975-09-11 03:15:24', '1992-08-27 18:17:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1980-04-01 17:48:21', '1980-09-30 00:02:03', '2013-09-13 04:35:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2015-01-28 02:14:06', '1976-05-31 15:39:13', '1976-04-26 16:33:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1995-07-24 14:34:47', '2015-04-05 09:56:42', '2008-07-10 13:35:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1970-08-06 23:22:42', '2009-03-08 21:32:00', '1985-12-25 01:48:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2006-06-29 04:28:30', '1983-02-16 22:42:50', '1972-02-13 03:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1980-04-06 03:51:25', '2007-02-07 02:25:00', '1990-05-04 10:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1987-10-14 17:11:29', '1991-12-07 22:47:53', '2016-04-23 05:33:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1992-04-26 15:12:07', '1981-04-04 21:47:17', '1975-11-03 22:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2002-11-06 11:22:54', '2013-04-03 00:22:35', '1973-02-02 03:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2013-08-25 03:33:18', '1997-01-08 04:04:14', '1975-07-29 01:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1977-05-08 20:39:39', '1977-10-26 15:47:50', '1970-11-11 05:34:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2021-02-27 16:31:50', '2011-12-11 20:12:52', '1987-07-09 14:48:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1987-04-29 21:59:47', '1992-02-19 23:22:48', '2009-04-12 00:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1996-11-07 20:01:21', '1988-03-05 11:11:28', '2018-05-28 04:43:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2004-08-04 12:45:10', '1978-01-11 19:30:06', '1979-09-12 05:31:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2005-01-12 09:14:34', '2017-06-11 01:28:41', '1976-10-27 16:53:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1985-09-22 10:35:31', '1986-01-07 04:45:14', '1997-08-06 22:00:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1986-07-30 07:44:44', '2020-02-22 17:15:22', '2008-11-29 04:34:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2000-09-30 20:58:26', '2018-06-20 22:37:44', '2011-05-31 05:06:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1973-04-11 12:59:15', '1981-04-04 01:03:54', '2007-03-20 12:42:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1992-11-09 07:41:12', '2005-04-30 14:47:29', '1993-09-23 20:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1973-07-03 16:24:33', '1979-06-11 13:32:36', '1980-12-16 21:09:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2017-07-15 16:16:39', '1978-10-16 19:13:08', '2013-05-01 06:07:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1990-12-04 07:21:22', '2010-08-13 15:24:02', '2000-03-27 12:19:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2020-10-02 06:33:19', '1984-04-16 21:35:57', '2014-08-25 10:20:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1977-07-30 14:22:37', '1978-03-20 22:52:56', '1989-08-17 21:47:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1979-06-12 03:26:21', '1973-04-14 20:43:13', '2007-08-13 15:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2005-10-01 08:47:39', '1996-08-05 07:43:47', '2004-05-21 16:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1989-02-01 06:26:50', '2008-11-15 22:44:27', '1979-08-18 21:01:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1990-07-06 15:44:52', '1982-08-29 23:44:12', '1994-03-06 04:04:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1994-10-17 14:45:00', '1987-02-14 03:22:00', '1990-03-16 00:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1970-07-02 03:19:40', '1995-05-24 21:22:40', '2003-08-25 09:46:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2015-04-18 03:12:03', '1988-07-27 23:28:31', '1993-01-27 22:00:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2020-07-09 15:06:49', '1986-06-01 17:21:17', '1978-03-30 09:55:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2013-03-20 06:20:09', '1980-09-29 23:04:22', '2001-03-31 21:18:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1996-04-30 07:04:35', '2003-12-13 13:52:22', '2005-12-07 22:57:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2008-12-16 08:39:52', '1977-08-26 03:28:57', '1970-03-22 22:03:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1973-03-20 03:51:38', '1972-08-17 04:47:30', '2019-08-17 05:01:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1971-10-27 06:30:11', '2010-10-27 06:13:08', '1973-12-30 05:01:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1994-03-02 21:26:27', '2013-01-13 23:26:15', '2010-11-09 19:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2010-12-04 10:09:52', '1996-07-12 11:17:10', '1970-04-21 08:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2016-10-20 00:12:09', '1972-01-04 12:06:44', '1970-05-02 04:59:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2002-10-28 07:59:54', '1998-12-02 02:28:07', '1983-01-07 14:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1972-12-09 02:52:21', '1970-11-19 23:26:52', '2003-08-11 22:04:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2009-03-08 00:10:17', '1988-04-13 15:08:15', '1970-09-24 17:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2012-02-03 02:07:34', '1982-03-11 07:16:05', '2003-01-14 04:13:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2010-06-13 11:59:26', '1979-07-17 22:56:44', '1984-05-27 04:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2015-04-04 16:16:41', '2008-12-28 11:34:51', '1972-09-22 18:35:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2018-02-12 15:33:45', '1988-07-15 16:09:57', '2006-06-27 09:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1984-12-17 17:16:49', '2009-02-26 00:56:14', '1983-04-04 09:26:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2012-09-01 01:10:37', '2013-05-06 04:33:38', '1980-11-14 17:56:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2018-08-29 10:20:09', '2003-03-22 14:40:55', '2020-03-27 12:23:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1991-10-09 13:15:53', '1986-03-04 03:34:45', '1980-03-09 19:41:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1995-03-06 05:01:54', '2000-06-27 06:07:37', '2012-02-01 01:35:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1998-11-22 23:16:38', '1988-08-20 10:37:58', '1996-08-18 01:40:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2013-01-20 03:12:50', '2013-04-24 03:42:51', '1975-08-24 19:33:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2001-06-21 21:09:44', '2003-06-17 02:02:37', '2016-12-21 16:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1981-09-13 07:26:41', '1993-05-07 09:17:15', '1978-04-20 06:35:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1973-07-04 14:50:14', '1999-12-17 09:37:35', '1992-08-25 06:14:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2013-07-11 01:23:36', '1977-03-31 15:03:51', '1985-05-01 12:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1984-04-05 19:23:23', '1974-10-03 20:16:51', '1980-04-17 17:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1992-09-29 01:09:18', '1985-12-27 14:13:05', '1971-09-25 19:20:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1972-06-19 02:48:54', '1988-07-04 06:57:43', '1986-06-26 16:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1998-04-26 08:45:28', '2017-01-26 10:42:47', '2004-03-19 16:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1988-08-02 22:40:59', '1980-01-11 06:15:00', '2016-12-12 17:31:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1978-01-03 17:39:14', '1981-04-29 04:07:33', '2010-11-16 11:45:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2017-08-29 02:02:37', '2003-07-19 07:35:01', '1989-04-01 14:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2014-06-19 22:08:18', '1989-10-13 05:45:06', '2011-07-28 18:28:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2000-05-08 14:33:40', '2007-03-09 12:06:29', '1997-04-05 18:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2020-05-23 08:44:39', '1988-02-06 11:43:00', '1976-10-21 18:40:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1985-05-10 22:03:19', '2000-08-27 09:44:14', '1970-05-03 13:01:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1994-01-23 01:45:52', '2014-06-06 19:28:44', '1974-04-11 17:03:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2005-05-10 01:50:32', '1992-05-30 01:11:19', '1979-11-28 04:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1974-10-10 14:11:56', '2020-03-22 03:11:07', '2016-09-05 12:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1997-09-26 11:25:05', '2009-09-12 10:51:42', '1995-02-07 13:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1980-08-05 07:52:21', '2003-04-10 20:37:54', '2008-10-03 05:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1998-11-05 20:52:23', '1980-01-12 17:47:02', '2017-12-11 17:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1983-02-18 13:14:40', '1997-10-18 00:50:38', '1985-02-15 07:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2016-01-17 15:32:55', '2010-06-12 16:24:17', '1990-03-21 06:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1982-02-02 04:17:32', '2000-08-31 01:28:05', '2006-01-07 03:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1999-02-26 13:33:48', '2005-09-06 13:12:25', '1987-07-09 17:08:30');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время изменения строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'placeat', '1988-07-06 11:14:18', '1995-12-10 06:21:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '2021-07-09 18:54:07', '2005-03-20 10:54:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '2006-02-23 11:35:36', '2014-08-01 12:14:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quod', '1984-10-13 20:44:52', '1989-03-26 20:30:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quas', '1971-11-28 08:44:41', '1987-05-25 03:03:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'vel', '1979-11-20 19:41:28', '2014-04-28 08:36:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatibus', '1992-03-10 01:21:08', '1975-11-07 21:38:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aut', '1984-02-25 19:35:10', '2011-01-21 04:53:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aperiam', '2015-02-03 13:10:50', '1978-05-17 07:25:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'atque', '1979-12-31 19:29:20', '2010-07-27 00:03:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'natus', '1992-09-06 21:53:19', '2009-06-20 14:16:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptas', '1995-02-08 00:52:12', '2017-06-24 20:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'esse', '2013-10-19 00:56:28', '1986-04-14 03:50:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aliquid', '2018-01-05 06:01:17', '1975-01-03 01:26:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ipsum', '1989-09-01 16:38:23', '2008-03-05 09:27:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sed', '2007-06-02 09:47:57', '1988-07-09 00:01:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolores', '2003-01-13 23:20:46', '1972-11-20 15:03:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '1987-08-11 15:26:43', '2016-01-31 01:41:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'perferendis', '1985-02-11 15:07:35', '1984-02-26 07:01:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2003-06-14 22:03:36', '2005-03-02 14:14:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'porro', '1972-11-12 14:34:33', '2008-10-29 14:58:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'et', '1972-10-27 04:48:45', '2017-05-14 10:44:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'provident', '2000-08-11 17:18:08', '1998-03-29 15:33:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eius', '2004-09-23 15:56:06', '1996-09-24 09:08:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'illo', '1985-03-10 18:41:41', '1972-04-03 01:03:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'asperiores', '1997-12-25 02:28:47', '1979-10-06 07:12:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'fuga', '1978-03-24 03:53:01', '1979-10-21 21:37:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'reprehenderit', '2014-09-28 06:49:17', '2009-12-19 13:38:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sunt', '1996-07-08 16:19:01', '2010-05-26 06:08:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'laboriosam', '2005-12-16 16:53:54', '1997-02-02 05:41:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'velit', '2000-11-29 00:29:04', '2002-05-09 10:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'amet', '1993-04-28 11:22:09', '1992-08-22 08:59:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'delectus', '2004-12-22 11:40:41', '2011-09-17 13:06:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'tenetur', '1984-08-21 22:08:43', '1983-06-24 20:01:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eveniet', '1980-06-03 14:56:48', '1980-09-15 10:10:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sint', '2010-12-22 10:38:54', '1992-09-12 16:29:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'alias', '2011-06-22 12:38:17', '1995-09-16 09:45:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'explicabo', '1995-06-20 21:49:21', '2009-04-12 11:02:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'vero', '2005-12-09 23:18:51', '2005-01-19 08:01:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'maiores', '1980-10-02 04:13:30', '2005-09-22 12:14:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolor', '1981-04-04 03:47:55', '1998-06-04 05:57:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'debitis', '1970-03-20 16:42:02', '2016-06-26 01:38:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'perspiciatis', '2011-10-15 15:46:33', '2006-06-17 11:24:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sequi', '1986-08-27 02:38:23', '1992-06-14 23:36:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'cupiditate', '2013-06-27 18:09:45', '1991-09-02 14:12:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'excepturi', '2002-06-26 06:59:59', '1973-11-11 06:16:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fugit', '2009-06-21 04:34:14', '1981-12-15 22:19:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'tempore', '2018-03-31 20:12:17', '1975-04-14 20:40:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'magnam', '1983-10-07 04:01:47', '1996-01-28 23:29:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'iusto', '1985-10-31 00:31:18', '1988-03-13 22:14:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nihil', '1972-08-31 20:22:23', '1979-04-10 08:29:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'deserunt', '1997-07-31 10:08:32', '2002-09-02 10:43:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'molestiae', '1984-10-03 19:18:29', '2019-03-17 03:48:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'nisi', '2009-07-26 16:25:01', '1989-10-16 07:02:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rem', '1987-03-22 07:24:44', '1989-10-22 06:41:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'est', '1977-10-26 18:45:26', '1994-08-08 21:29:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quia', '2010-10-02 21:54:02', '1984-04-27 21:44:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ullam', '2004-12-13 16:06:29', '1983-12-22 02:54:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nemo', '1990-06-30 20:11:11', '2006-01-26 04:27:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quisquam', '1983-10-13 02:37:36', '1976-09-10 01:52:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dignissimos', '2011-11-07 15:46:08', '1973-01-08 11:53:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nostrum', '1970-11-27 23:20:03', '2021-05-17 23:05:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'iure', '1998-05-11 10:58:36', '1987-12-30 07:54:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nobis', '1984-01-10 13:27:39', '1980-10-11 20:50:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'neque', '1979-02-13 11:23:55', '2008-09-11 07:59:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'doloribus', '2004-03-28 01:09:31', '1996-05-27 17:10:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'a', '2020-04-29 09:45:31', '1987-08-31 02:10:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'praesentium', '1991-10-28 03:49:51', '2004-12-17 01:32:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ad', '1998-07-18 08:11:54', '1973-08-19 09:02:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'corrupti', '1990-12-01 16:59:56', '1999-01-19 23:35:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'non', '2005-11-18 21:43:16', '2013-02-01 13:03:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ea', '2006-10-01 18:51:54', '2000-11-21 10:56:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptates', '2002-04-26 04:19:37', '2020-01-17 19:40:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'exercitationem', '1983-12-03 08:11:13', '2019-11-02 22:44:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatem', '1984-02-20 15:04:56', '1980-12-03 16:55:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'beatae', '1989-03-31 21:48:01', '2005-05-27 10:43:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'commodi', '1978-01-24 13:56:24', '1993-12-02 00:06:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'facere', '2016-10-01 23:23:12', '1992-02-18 15:16:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'unde', '1998-10-12 16:20:52', '1993-12-12 20:22:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consectetur', '2009-03-28 02:39:57', '2016-01-14 10:14:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'blanditiis', '2011-09-06 17:58:46', '2021-02-11 22:13:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'harum', '1993-03-02 15:08:44', '1984-09-12 22:58:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'temporibus', '1985-07-05 08:34:37', '2008-07-07 11:23:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ipsa', '1972-06-15 00:18:05', '1987-11-30 16:08:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'corporis', '2016-07-23 09:49:36', '1970-02-09 06:40:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'illum', '2013-08-06 16:15:00', '1988-04-19 07:51:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quibusdam', '2005-07-01 23:38:56', '1978-06-18 02:12:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'mollitia', '1983-09-09 00:16:00', '2007-01-19 12:17:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'officia', '1975-08-10 21:31:51', '1991-05-20 16:51:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ipsam', '2003-04-27 14:14:14', '1984-09-05 17:33:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eaque', '2003-09-15 07:27:50', '1970-07-16 02:46:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fugiat', '1983-01-31 00:21:08', '1990-02-25 11:42:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'itaque', '1995-08-24 02:27:33', '2018-07-02 06:31:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repellendus', '2005-07-08 04:18:29', '2021-04-12 13:04:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'in', '1982-02-18 18:01:57', '1992-01-13 07:08:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'magni', '2006-07-10 02:41:51', '1971-05-26 11:09:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'id', '2011-06-25 05:38:46', '2020-10-11 11:21:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quidem', '1995-07-25 22:55:52', '1985-08-16 01:03:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestias', '2011-06-09 08:02:44', '2004-03-01 08:25:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'modi', '1977-09-19 00:30:51', '2015-03-19 12:15:44');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователся, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(10) unsigned NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время изменения строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'voluptas', 0, NULL, 1, '1975-08-25 15:32:26', '2014-04-01 19:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'consectetur', 284, NULL, 2, '2013-06-18 02:36:57', '1985-08-21 06:25:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'ut', 0, NULL, 3, '1980-03-14 06:43:30', '1980-06-07 08:27:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'accusamus', 535, NULL, 4, '1971-02-24 04:58:52', '1970-01-03 16:11:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'porro', 96275462, NULL, 5, '1988-02-24 11:50:55', '1973-08-28 13:39:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'illum', 578779, NULL, 6, '1972-08-06 12:59:35', '1990-07-05 03:05:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'vel', 4958681, NULL, 7, '1998-09-02 16:18:07', '2011-11-16 20:45:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'dolores', 7060, NULL, 8, '2000-03-04 09:23:30', '2015-04-08 21:05:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'ipsum', 970622836, NULL, 9, '2012-02-05 19:13:29', '2021-01-29 09:14:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'beatae', 12636, NULL, 10, '1999-06-30 20:48:23', '1989-07-19 03:50:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'nisi', 12078078, NULL, 11, '2013-04-14 22:48:43', '2004-06-24 15:44:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'dolores', 66, NULL, 12, '1997-12-08 20:26:18', '1971-11-29 09:08:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'sed', 9, NULL, 13, '1975-02-26 22:34:07', '1979-09-28 17:05:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'autem', 750815489, NULL, 14, '2005-01-22 03:23:58', '1988-02-02 22:19:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'distinctio', 791, NULL, 15, '1978-02-10 05:15:17', '2012-04-09 15:54:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'sunt', 0, NULL, 16, '1990-03-02 16:59:40', '1986-01-11 11:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'voluptatem', 31984, NULL, 17, '1975-07-24 03:23:56', '2003-03-11 22:10:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'reiciendis', 326, NULL, 18, '2015-03-11 19:58:11', '1981-10-02 22:43:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'rerum', 703414, NULL, 19, '2018-08-29 02:36:03', '2019-12-05 22:02:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'iure', 858, NULL, 20, '1981-10-15 10:46:11', '1996-01-30 13:07:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quaerat', 466186368, NULL, 21, '1981-03-16 16:48:32', '1980-05-25 17:42:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'nobis', 9, NULL, 22, '1975-01-24 13:59:36', '1983-08-11 00:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'et', 7010, NULL, 23, '2019-12-24 23:36:47', '1980-11-11 07:11:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'non', 6206, NULL, 24, '1984-07-12 19:08:08', '1971-12-26 23:33:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'sed', 7336130, NULL, 25, '1985-05-11 06:11:53', '2020-11-09 13:46:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'autem', 402530455, NULL, 26, '1991-01-27 05:25:44', '1990-12-19 18:31:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'sit', 548821, NULL, 27, '1985-08-20 18:47:29', '2013-12-11 23:30:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'et', 9160, NULL, 28, '1970-03-02 02:16:29', '2003-10-26 08:41:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ducimus', 366361523, NULL, 29, '1986-03-05 10:51:10', '1993-12-30 13:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'omnis', 0, NULL, 30, '1970-12-09 10:05:46', '1974-08-04 00:27:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quam', 5, NULL, 31, '2020-11-30 00:11:50', '1988-01-29 13:07:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'quos', 45, NULL, 32, '1982-03-09 13:10:24', '1971-08-02 03:51:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'temporibus', 0, NULL, 33, '1983-07-15 05:08:08', '2001-07-10 07:36:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'omnis', 27314, NULL, 34, '2013-01-31 09:28:07', '2004-04-30 00:11:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'et', 215, NULL, 35, '1989-05-23 01:01:28', '2011-01-15 11:49:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'velit', 72458661, NULL, 36, '1979-09-11 16:52:02', '1985-05-30 05:53:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'natus', 56, NULL, 37, '1985-12-06 02:10:22', '2008-02-11 05:53:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'sit', 0, NULL, 38, '2019-07-25 02:47:26', '1985-09-20 20:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'iste', 227182, NULL, 39, '1975-08-23 05:27:38', '2014-08-14 05:25:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'porro', 8, NULL, 40, '2013-11-14 03:25:14', '2014-04-01 07:54:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'tempora', 506453352, NULL, 41, '1983-04-01 09:27:30', '1984-09-04 07:16:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'molestias', 168492273, NULL, 42, '1989-09-24 21:42:26', '1980-11-11 04:34:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'temporibus', 39397, NULL, 43, '1985-01-09 11:44:51', '1990-05-09 16:55:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'non', 18581115, NULL, 44, '1972-01-26 04:28:21', '1995-02-28 21:43:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'et', 91979017, NULL, 45, '1973-07-03 04:07:17', '2008-06-30 08:30:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'et', 9502, NULL, 46, '1995-02-20 20:12:37', '1993-12-10 07:47:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'odit', 373195966, NULL, 47, '2007-08-17 18:16:40', '2011-07-15 14:09:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ut', 670, NULL, 48, '1973-07-25 10:56:45', '1984-06-15 03:00:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'in', 41143446, NULL, 49, '1981-07-30 03:02:41', '2000-09-26 17:01:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'et', 60425676, NULL, 50, '1975-08-29 19:46:32', '2015-01-04 03:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'reprehenderit', 998344, NULL, 51, '1993-07-20 18:16:23', '2019-11-14 00:31:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'dolor', 0, NULL, 52, '1985-03-14 17:17:18', '1983-07-29 21:06:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'voluptate', 93, NULL, 53, '2006-04-14 11:54:47', '2019-04-17 20:12:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'aperiam', 78543923, NULL, 54, '1984-04-14 01:32:30', '1997-05-17 21:55:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'totam', 569122963, NULL, 55, '2003-02-02 11:36:21', '1988-02-26 11:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'placeat', 522580, NULL, 56, '2000-03-19 21:30:05', '2002-09-13 12:03:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'et', 60, NULL, 57, '1978-09-24 10:27:53', '1987-03-25 20:12:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'similique', 18203147, NULL, 58, '2008-09-20 21:51:36', '1994-05-06 13:00:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'repudiandae', 35692291, NULL, 59, '2006-10-17 18:35:16', '2013-02-15 22:54:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'pariatur', 71, NULL, 60, '1981-09-21 04:59:32', '2021-04-10 16:17:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'qui', 4, NULL, 61, '1994-05-07 04:38:23', '2021-05-31 03:08:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'odit', 191475, NULL, 62, '2000-09-15 05:14:49', '1996-01-21 01:06:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'laborum', 852, NULL, 63, '2013-04-14 07:42:40', '1972-01-16 08:38:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'vel', 150, NULL, 64, '1991-06-26 04:44:21', '2009-10-04 13:08:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'ea', 2, NULL, 65, '1980-02-29 18:49:42', '2007-07-31 23:52:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'architecto', 513, NULL, 66, '2017-10-03 07:25:46', '2018-03-24 00:46:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'labore', 78, NULL, 67, '1995-04-06 04:32:54', '2005-11-09 15:27:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'mollitia', 6002, NULL, 68, '1984-01-25 05:36:39', '2008-03-19 12:45:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'quia', 611470043, NULL, 69, '2006-11-28 10:18:32', '2001-03-25 05:28:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'est', 0, NULL, 70, '1970-01-15 19:33:25', '1970-03-21 07:18:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'quia', 410660, NULL, 71, '1983-12-11 09:20:51', '2001-04-09 03:35:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'quisquam', 51, NULL, 72, '1978-08-03 13:54:42', '1986-02-25 05:41:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'alias', 306, NULL, 73, '2014-08-04 00:00:06', '1985-01-16 01:08:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'vel', 2876, NULL, 74, '1983-03-31 16:25:49', '2014-04-22 06:50:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'sit', 0, NULL, 75, '1975-10-21 07:58:50', '1992-12-28 18:07:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'eum', 74, NULL, 76, '2000-11-29 03:01:39', '1973-01-27 09:24:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'itaque', 60, NULL, 77, '1986-11-16 12:00:05', '2002-02-11 14:05:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'maxime', 85, NULL, 78, '1985-12-31 04:01:07', '1981-04-23 08:05:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'est', 949704992, NULL, 79, '2007-10-02 20:59:53', '2003-04-18 17:39:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'voluptas', 8089, NULL, 80, '1988-12-26 23:42:17', '1983-11-25 16:44:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'fugiat', 311438, NULL, 81, '1975-09-01 02:39:47', '1997-03-14 18:29:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'omnis', 7338462, NULL, 82, '1985-03-08 21:13:25', '1994-05-05 17:52:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'omnis', 0, NULL, 83, '2008-05-16 21:39:31', '2018-06-01 07:30:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'illum', 706466143, NULL, 84, '2016-09-02 15:00:28', '1985-03-20 17:53:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'qui', 1056678, NULL, 85, '2019-12-23 00:24:41', '2011-02-18 23:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'dolorum', 5, NULL, 86, '2004-12-23 01:38:40', '2001-12-09 04:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'earum', 9585225, NULL, 87, '1996-08-02 22:23:08', '1981-08-13 06:34:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'soluta', 316628, NULL, 88, '1991-07-19 16:03:27', '1995-10-16 06:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'sapiente', 0, NULL, 89, '1995-09-02 04:35:50', '1982-10-17 09:57:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'qui', 323353359, NULL, 90, '1980-02-18 07:23:04', '1977-12-28 17:41:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'et', 52532, NULL, 91, '1989-12-12 21:13:54', '1992-10-25 02:30:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quo', 10842736, NULL, 92, '2015-04-17 13:59:16', '2019-02-25 07:07:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'ab', 9794, NULL, 93, '1980-10-06 23:17:20', '1994-05-23 19:32:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'saepe', 913, NULL, 94, '1997-03-24 19:42:22', '2020-07-22 04:23:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'repellat', 584913224, NULL, 95, '1989-08-03 06:14:50', '2011-03-14 06:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'non', 381704, NULL, 96, '1980-06-05 21:05:31', '2001-02-06 12:22:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'odit', 0, NULL, 97, '1998-06-13 00:53:09', '1997-02-23 06:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'et', 519, NULL, 98, '1985-11-11 20:44:43', '1991-09-30 21:56:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'repudiandae', 283682, NULL, 99, '1973-02-11 08:58:54', '2017-05-25 13:21:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'consequuntur', 834, NULL, 100, '2006-01-30 15:58:07', '1987-09-09 03:22:19');


#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя лайка',
  `for_media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя лайка',
  `is_liked` tinyint(1) DEFAULT NULL COMMENT 'Нравится или нет',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки медиафайлов';

INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (1, 1, 1, 0, '1975-01-03 11:37:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (2, 2, 2, 0, '1986-05-22 00:59:00');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (3, 3, 3, 0, '2000-11-28 00:42:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (4, 4, 4, 1, '1992-02-22 06:06:46');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (5, 5, 5, 0, '1979-11-09 12:53:58');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (6, 6, 6, 1, '1986-12-07 11:24:53');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (7, 7, 7, 0, '2009-03-26 06:38:17');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (8, 8, 8, 0, '2015-04-19 10:31:41');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (9, 9, 9, 1, '1994-12-22 04:06:51');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (10, 10, 10, 0, '2011-01-29 10:37:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (11, 11, 11, 0, '1996-08-27 02:46:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (12, 12, 12, 1, '2000-04-15 13:50:02');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (13, 13, 13, 0, '1973-12-11 17:27:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (14, 14, 14, 1, '1984-07-24 12:37:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (15, 15, 15, 0, '2002-02-26 17:12:15');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (16, 16, 16, 1, '2012-09-12 14:33:39');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (17, 17, 17, 0, '1971-01-02 19:47:43');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (18, 18, 18, 1, '2019-06-01 09:35:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (19, 19, 19, 1, '2006-04-25 03:12:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (20, 20, 20, 0, '2014-02-13 18:13:10');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (21, 21, 21, 1, '1994-09-08 05:55:18');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (22, 22, 22, 0, '1994-12-16 14:12:13');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (23, 23, 23, 0, '1975-07-02 18:18:23');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (24, 24, 24, 1, '2013-04-12 18:36:22');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (25, 25, 25, 0, '1997-04-01 08:11:26');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (26, 26, 26, 1, '2003-04-25 14:09:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (27, 27, 27, 1, '1998-01-19 03:48:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (28, 28, 28, 1, '2000-10-17 10:24:13');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (29, 29, 29, 0, '1992-01-22 08:15:15');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (30, 30, 30, 1, '2003-05-03 05:59:21');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (31, 31, 31, 1, '1975-01-08 18:42:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (32, 32, 32, 0, '1982-10-15 18:45:09');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (33, 33, 33, 0, '2013-06-05 21:30:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (34, 34, 34, 0, '2012-11-27 02:27:31');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (35, 35, 35, 1, '1995-01-14 00:47:55');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (36, 36, 36, 1, '1985-01-30 03:49:09');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (37, 37, 37, 1, '1999-06-06 08:54:48');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (38, 38, 38, 0, '1973-06-16 06:20:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (39, 39, 39, 0, '2008-01-07 19:31:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (40, 40, 40, 1, '1980-02-11 23:18:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (41, 41, 41, 0, '2015-03-10 13:22:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (42, 42, 42, 1, '1979-08-08 23:51:32');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (43, 43, 43, 0, '2017-01-25 08:39:23');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (44, 44, 44, 0, '2013-04-13 03:37:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (45, 45, 45, 0, '1988-08-23 05:21:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (46, 46, 46, 1, '1999-10-03 10:02:30');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (47, 47, 47, 0, '2011-09-01 07:49:00');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (48, 48, 48, 0, '2015-11-12 14:08:44');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (49, 49, 49, 0, '2006-07-08 10:05:30');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (50, 50, 50, 0, '2000-01-26 16:45:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (51, 51, 51, 0, '1980-04-19 18:11:00');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (52, 52, 52, 0, '1997-12-31 02:30:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (53, 53, 53, 0, '2012-10-22 00:03:22');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (54, 54, 54, 0, '1976-08-27 23:01:26');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (55, 55, 55, 0, '2017-03-02 00:03:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (56, 56, 56, 1, '1986-04-16 10:07:28');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (57, 57, 57, 0, '2004-03-27 07:07:54');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (58, 58, 58, 0, '2014-11-12 00:26:55');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (59, 59, 59, 0, '1992-12-13 23:49:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (60, 60, 60, 0, '1999-08-08 10:51:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (61, 61, 61, 0, '1990-02-15 17:01:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (62, 62, 62, 0, '1984-03-03 21:28:35');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (63, 63, 63, 1, '2011-04-30 11:19:58');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (64, 64, 64, 1, '1995-04-20 22:02:41');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (65, 65, 65, 0, '1975-05-05 21:56:41');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (66, 66, 66, 0, '1980-07-04 22:17:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (67, 67, 67, 0, '2019-11-26 20:43:54');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (68, 68, 68, 0, '1971-05-23 19:05:25');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (69, 69, 69, 1, '1984-03-16 08:52:08');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (70, 70, 70, 1, '2004-05-03 09:53:51');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (71, 71, 71, 1, '2000-11-06 14:18:07');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (72, 72, 72, 1, '1975-02-03 11:45:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (73, 73, 73, 0, '2006-07-14 21:11:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (74, 74, 74, 1, '2011-01-07 15:05:48');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (75, 75, 75, 1, '2011-06-22 07:09:21');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (76, 76, 76, 0, '1991-08-14 19:02:16');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (77, 77, 77, 0, '1984-09-05 13:26:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (78, 78, 78, 0, '2016-12-09 13:07:10');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (79, 79, 79, 1, '2001-07-20 13:52:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (80, 80, 80, 1, '1995-06-08 11:56:07');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (81, 81, 81, 1, '2008-02-09 11:51:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (82, 82, 82, 1, '1982-08-28 14:18:48');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (83, 83, 83, 0, '1972-07-22 05:49:46');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (84, 84, 84, 1, '2017-03-20 13:09:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (85, 85, 85, 0, '1999-08-08 06:08:36');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (86, 86, 86, 0, '2004-07-07 12:23:53');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (87, 87, 87, 1, '2012-04-04 21:29:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (88, 88, 88, 0, '2011-08-10 02:23:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (89, 89, 89, 0, '1987-12-09 03:02:08');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (90, 90, 90, 0, '1984-07-12 23:39:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (91, 91, 91, 1, '1996-02-04 01:12:57');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (92, 92, 92, 1, '1988-10-25 04:31:55');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (93, 93, 93, 1, '1984-08-18 14:45:36');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (94, 94, 94, 1, '1993-07-13 18:08:25');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (95, 95, 95, 1, '1973-01-06 13:12:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (96, 96, 96, 0, '2003-11-18 17:45:36');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (97, 97, 97, 1, '1999-11-13 06:58:57');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (98, 98, 98, 1, '1975-04-07 22:44:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (99, 99, 99, 1, '1972-09-26 20:41:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (100, 100, 100, 1, '1974-08-22 18:35:53');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время изменения строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'modi', '2010-03-23 15:35:55', '2020-06-17 13:08:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'excepturi', '2007-07-19 10:00:28', '1970-05-25 10:36:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sint', '2011-06-17 19:21:30', '1977-04-10 04:45:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eos', '2009-10-12 20:17:11', '2009-01-20 16:16:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '1998-11-02 22:06:56', '2004-04-26 06:52:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'repudiandae', '1997-03-09 14:50:27', '1991-07-23 15:17:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'suscipit', '1981-11-05 23:00:09', '2016-07-09 02:46:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'natus', '1991-03-03 00:58:37', '1994-08-18 13:01:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ullam', '1988-02-21 04:37:30', '1975-09-13 13:50:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'earum', '1970-11-07 22:56:18', '1983-09-17 17:29:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'consequatur', '1970-07-03 04:28:23', '1993-12-31 07:57:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nihil', '2015-11-12 00:29:02', '1972-10-01 13:23:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'cumque', '2001-11-06 10:23:45', '1989-09-19 02:06:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'esse', '2003-04-04 18:21:20', '1976-06-15 18:10:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ut', '1978-09-10 22:49:34', '1974-09-16 16:28:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nisi', '1979-10-17 09:50:56', '1989-11-01 14:53:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'in', '1978-07-22 08:30:04', '2001-11-06 14:44:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quia', '2011-11-02 14:37:35', '1987-03-11 23:46:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'laboriosam', '2000-03-12 19:33:30', '1998-11-21 03:33:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'officia', '2005-12-14 18:28:50', '2015-03-27 15:30:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'commodi', '2001-02-11 03:13:53', '1974-07-06 15:04:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'id', '1971-08-17 03:21:16', '2017-03-28 08:52:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'non', '1998-05-05 07:09:58', '1986-12-19 01:46:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'rem', '1983-05-24 04:29:47', '2010-12-16 20:42:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aliquam', '1992-10-28 08:42:29', '1995-04-19 12:14:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'est', '1980-12-12 07:20:33', '2006-02-10 13:09:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'molestias', '1996-01-23 17:55:12', '1978-07-31 09:14:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'minus', '2001-09-10 04:40:28', '1980-10-28 09:30:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'recusandae', '2014-08-29 23:52:33', '2013-06-28 06:30:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'delectus', '1994-08-05 02:57:33', '1978-06-30 17:33:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'qui', '2017-02-21 12:48:52', '1973-01-02 01:14:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'tenetur', '2021-03-18 16:34:38', '2014-10-24 05:46:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dicta', '1989-08-20 20:23:25', '1994-11-24 09:29:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'blanditiis', '2019-05-04 11:10:20', '2000-09-19 02:58:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'deserunt', '2017-03-05 12:46:43', '2018-08-18 15:41:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'perspiciatis', '1987-11-21 17:47:30', '2013-01-19 21:45:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'repellendus', '2008-01-09 02:40:17', '1981-01-07 21:18:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'illum', '1984-07-01 20:09:20', '2000-06-08 00:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'repellat', '2004-07-28 21:23:45', '1997-11-23 02:24:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'autem', '2014-03-10 09:56:12', '1998-02-03 16:23:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'impedit', '1988-07-30 11:21:17', '2012-03-09 05:21:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eaque', '1994-10-30 13:08:25', '1981-02-16 05:02:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'a', '2021-05-26 00:44:58', '1975-02-20 05:04:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'animi', '1986-11-18 18:27:15', '2017-05-10 22:37:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'voluptates', '2001-12-27 07:36:38', '1976-04-14 12:15:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quam', '1973-05-02 04:40:47', '1971-11-19 13:14:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'vitae', '2010-07-21 16:35:56', '1974-06-22 23:11:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quod', '2002-11-02 12:21:53', '1977-10-25 06:51:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aperiam', '2004-01-21 01:21:03', '1987-03-20 17:34:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'necessitatibus', '2013-06-20 18:54:16', '2019-10-20 16:44:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'reprehenderit', '2013-10-12 07:42:22', '1971-09-20 02:38:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'incidunt', '2020-08-12 11:51:50', '2010-07-25 02:24:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'omnis', '1981-06-12 02:23:35', '2018-02-04 15:07:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'iste', '1985-11-27 03:39:36', '1993-11-23 19:55:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'error', '2013-12-03 03:37:27', '2003-04-08 12:19:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'velit', '2008-01-15 10:46:32', '2014-09-22 14:38:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'porro', '2014-05-08 10:25:10', '2000-02-15 16:13:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempora', '1988-02-24 00:42:52', '1998-05-04 00:16:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'numquam', '2008-05-24 10:44:56', '2005-03-02 13:03:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rerum', '2001-07-12 13:58:44', '1979-11-27 19:38:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quo', '1996-06-09 02:58:25', '2004-10-10 15:43:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'maxime', '1994-12-05 12:59:36', '2005-10-20 07:52:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'at', '2005-06-11 03:00:53', '1995-02-21 23:13:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quibusdam', '1985-04-19 12:36:25', '1978-11-21 00:16:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dolorem', '2016-04-21 11:24:27', '1992-05-01 08:25:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'cupiditate', '2006-09-27 21:44:21', '1972-12-31 02:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'facilis', '1989-09-17 22:13:59', '1979-06-05 14:04:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ipsam', '2016-02-24 20:23:48', '1991-04-14 20:14:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iure', '1972-07-07 11:09:50', '1971-12-20 14:05:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aut', '1999-01-01 07:36:05', '2010-11-25 06:48:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'beatae', '2021-05-06 10:08:23', '1977-10-06 13:21:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolores', '1995-02-07 23:22:10', '1978-12-30 08:11:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sapiente', '1978-10-07 03:41:46', '2015-11-02 23:57:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'cum', '2003-08-15 22:50:17', '2017-02-02 18:05:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'expedita', '1990-01-22 03:41:12', '1990-04-17 11:44:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sequi', '1987-10-02 02:17:46', '1992-07-26 18:03:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vel', '1980-08-02 16:06:22', '1991-09-23 13:53:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'molestiae', '2003-06-29 12:16:21', '2007-01-25 00:42:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'totam', '2020-06-10 00:53:25', '1980-10-23 09:19:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quisquam', '1972-03-16 21:47:39', '1993-04-02 14:25:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolor', '2014-04-09 05:22:31', '2001-03-03 14:15:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'iusto', '1972-10-08 22:07:50', '1988-04-07 18:56:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'corporis', '1994-12-18 03:48:27', '1985-12-17 19:53:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'perferendis', '1986-09-20 08:58:05', '1998-07-29 08:18:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'soluta', '1970-04-25 08:23:22', '2017-10-21 22:28:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nesciunt', '1983-08-28 02:15:00', '1974-08-10 12:17:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'similique', '2018-03-30 13:26:32', '1988-08-15 11:30:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'accusantium', '2002-10-26 11:01:55', '2018-12-25 21:48:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'placeat', '2020-12-13 23:17:40', '2001-10-04 10:59:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'harum', '1988-05-20 12:48:11', '1977-12-23 13:04:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consequuntur', '1994-03-13 19:24:28', '1980-11-14 05:23:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'consectetur', '1999-06-21 21:24:46', '2001-02-07 00:16:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'occaecati', '1983-09-23 01:28:05', '2009-06-06 20:05:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '1975-05-20 14:34:45', '2018-07-18 02:20:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'deleniti', '1979-04-18 13:22:29', '1993-12-10 04:54:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'fugiat', '1977-01-10 00:33:23', '1978-09-21 05:14:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'labore', '1975-02-15 12:11:25', '1993-05-10 05:31:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sit', '1971-06-14 11:47:33', '1991-02-19 06:08:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ratione', '2016-01-05 07:28:31', '1989-10-17 07:46:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ex', '2007-02-24 20:35:29', '2006-04-04 08:24:41');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'At aut tempore voluptatem corporis natus est doloremque. Vitae perferendis quasi ut velit nulla sunt. Eligendi incidunt et qui perspiciatis aut. Culpa non animi quia quasi est alias.', 0, 1, '1988-05-25 04:19:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Reprehenderit deserunt repellat accusamus temporibus aut blanditiis dolorum maxime. Non delectus ea quis. Consequuntur fugiat ipsum minus animi voluptate modi quia tempore.', 1, 0, '2017-01-12 02:48:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Placeat laborum autem facere qui nihil ut sed. Rerum aliquid inventore expedita. Illo esse sed maxime est quia eum corrupti. Veritatis et qui autem est perspiciatis consectetur.', 0, 1, '1998-07-21 20:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Est officia explicabo voluptate et sunt doloremque. Libero similique autem hic officia esse earum ea fugit. Optio similique hic molestiae tenetur. Et voluptate quas ut repellendus recusandae eveniet nisi rem.', 0, 0, '2000-12-23 15:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Qui omnis harum eaque quia magnam omnis. Maiores magnam perspiciatis ut.', 0, 1, '2010-08-26 20:33:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Omnis totam ab fugiat sit. Reprehenderit facilis eaque omnis voluptatem. Libero aperiam nam in neque et est.', 1, 1, '1980-04-21 04:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Accusamus omnis eos odio. Et eaque perferendis sunt culpa mollitia sint. Corrupti sed excepturi voluptatem veniam at. Quisquam provident asperiores et hic excepturi molestiae a omnis.', 1, 0, '2011-10-16 09:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Consequatur quisquam dolorem veniam dolorem cum non. Reiciendis odit explicabo totam qui asperiores praesentium quia. Rerum adipisci aliquam velit pariatur eaque.', 1, 0, '2013-09-04 12:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Dolor hic exercitationem delectus omnis voluptas atque. Rerum consequatur itaque nulla necessitatibus provident.', 0, 1, '1971-05-22 03:44:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Voluptatem maiores dolor corporis maxime sed. Consectetur qui error sed quia velit provident et quae. Similique suscipit harum et non cupiditate voluptatem ut. Voluptate vitae cupiditate laborum magnam dolores reiciendis.', 0, 0, '1999-05-21 08:10:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Enim exercitationem illo rerum ducimus velit. Ut quod dolorem consequatur facere iste. Consequatur et ut vel dolorem. Corrupti sunt ipsa dignissimos molestiae officiis voluptas dolorem.', 1, 1, '2020-01-25 14:21:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Consequatur repellendus necessitatibus nostrum. Hic illum quaerat enim et et id et. Sit aperiam quia tenetur et atque adipisci. Non cumque possimus nostrum debitis rem expedita.', 0, 0, '1990-08-27 18:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Porro delectus mollitia placeat odio ut eligendi. Nemo autem nostrum accusantium ea omnis rem. Corporis eaque voluptate ex officia distinctio. Et est debitis omnis dicta nesciunt.', 1, 1, '1979-11-18 14:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Animi quia voluptatem cumque quo qui eos assumenda. Accusantium possimus est fugit consequatur voluptate beatae. Necessitatibus nemo voluptatem enim enim ad.', 1, 0, '2002-11-13 08:59:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Est dolores rem et et sunt cum id. Labore qui sit laboriosam maiores. Nulla minima non temporibus maxime.', 0, 1, '1988-06-09 08:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Magni aut repellat assumenda repellat. Officia atque aliquam doloribus est quo saepe laboriosam. Perspiciatis tempora dolores sunt rem veritatis.', 0, 0, '1992-11-02 21:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Dolorum quos ea omnis ad quos omnis. Ut tempore qui doloremque cumque eligendi. Neque dicta quia architecto. Cupiditate labore error aut occaecati dolore. In voluptatem temporibus repellendus consectetur et aspernatur.', 1, 1, '2002-05-01 13:06:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Provident sed minus dolor quo. Necessitatibus omnis est aliquid cupiditate libero. Aliquid aut quis velit nemo error.', 1, 0, '2004-02-18 07:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Officia sed recusandae explicabo voluptatibus. Quae et sed in quia aut cum. Accusantium voluptatem voluptatibus natus et. Deleniti id aut est dolor doloribus eaque ipsam.', 0, 1, '2005-09-02 14:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Eaque sit fuga illo consequatur. Ea officiis minus quae eos voluptatum consectetur. Asperiores cumque est et quo qui et. Hic voluptates et maxime ut quia exercitationem provident.', 1, 1, '1988-10-05 13:13:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Aliquam illo vitae quisquam voluptatem modi nesciunt. In ab sunt dolores et id cumque. Sint beatae sit velit eum hic molestiae.', 1, 1, '1971-07-16 13:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Maiores tempore consequatur quod architecto corporis nesciunt. Blanditiis ut qui quas. Modi rerum placeat eveniet aperiam.', 0, 0, '1980-11-30 06:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Repellendus commodi repellendus nemo nam magnam et tenetur. Modi nesciunt voluptates adipisci suscipit. Velit omnis at eum ex est.', 1, 0, '2017-11-24 02:46:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Facere facilis corporis molestias est dignissimos earum repellat aut. Quo aut voluptatem et provident magnam voluptas quia. Eum consequuntur aperiam similique delectus ea tenetur cupiditate nesciunt. Maiores voluptates quam est consectetur sed.', 1, 1, '1988-06-10 14:58:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Perferendis expedita amet adipisci iure fugit porro incidunt. Magnam veniam cupiditate consequatur cumque rerum. Laboriosam aut quia quam aspernatur perferendis esse nemo. Debitis quidem dolorum tempora.', 0, 0, '1975-08-09 06:17:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Ipsam enim error dolor possimus nemo ut. Consequatur ipsam impedit aut laborum unde placeat. Ipsa delectus a rerum quod voluptatum quae amet eos.', 0, 1, '2015-09-20 23:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Aliquid possimus est in autem et. Accusantium occaecati tempora enim quia voluptatem non fugit quo. Omnis tempora saepe quisquam. Minus sunt ut totam id.', 1, 0, '2011-03-29 03:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Omnis aut id eum eum dolor est. Officia ad maxime id voluptates et expedita. Officia omnis et nostrum repellendus.', 0, 0, '2003-05-04 10:35:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Earum libero sunt quasi odio expedita vel. Laborum rem laborum et. Nostrum error est autem nemo illum. Aut nihil eligendi minus cupiditate.', 0, 0, '2020-02-07 17:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Perferendis incidunt perferendis non rerum tempora temporibus. Quod nesciunt voluptatem et laborum maiores. Qui ratione magni veniam quas. Qui et recusandae accusamus et nesciunt quis.', 0, 0, '1989-11-29 13:21:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Quas sunt vel sunt eius. Quisquam culpa aut at corporis quaerat rerum. Eos repudiandae tempora dolores dolorem. Harum earum eligendi non velit.', 0, 0, '1997-02-06 06:10:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Optio autem quis perspiciatis optio. Odit ipsa omnis optio est praesentium ut. Quo iusto consequatur nesciunt velit sequi. Molestiae ullam dolores fugit.', 0, 0, '1978-10-04 01:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Est quod voluptatum dolores aspernatur. Qui nobis praesentium sit error alias. Magni ad perferendis repudiandae ad et ut qui.', 0, 1, '1979-01-12 18:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Pariatur rerum sed labore dolorem dolore esse itaque vero. Aperiam ut pariatur voluptatem dolor debitis voluptas. Quas ipsam consequatur quo quia.', 1, 1, '2017-09-24 11:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Quis minima nobis aut quisquam velit nam. Tempora molestiae consequuntur vitae ducimus dolores. Quae commodi quia doloremque voluptatum nihil porro a.', 0, 1, '2012-09-15 13:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Et vel odio repellat nisi magni quia ipsam. Voluptate molestias consequuntur architecto. Molestiae sint placeat suscipit ducimus quibusdam sit. Aut voluptatum amet debitis eaque.', 0, 0, '2005-05-17 11:34:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Rerum et sapiente sit eligendi qui. In consequatur ut doloribus iure sunt. Quisquam corporis eligendi sed voluptatibus soluta asperiores.', 0, 1, '2004-03-26 00:14:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Vel et praesentium et vel est aut. Possimus et voluptate odio dolore et. Reiciendis consequatur perferendis ut est aut facere.', 0, 1, '1998-08-30 01:03:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Saepe dignissimos voluptas autem ut temporibus. Ex accusamus et quae quia sint. Earum molestiae illo autem velit dolores.', 1, 0, '2018-11-17 00:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Quae quasi cupiditate quo voluptate distinctio sed qui. Quaerat et et officia. Dolorem numquam consectetur modi soluta atque in porro et.', 0, 0, '1987-02-08 22:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Sint qui eius ea maxime tempora quas delectus. Aliquam autem unde iste ut. Aut ducimus neque ea aut exercitationem sed.', 1, 0, '1983-03-20 14:42:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Tenetur aut magnam doloremque cupiditate et quis. Ipsum sequi voluptate iste voluptas. Expedita ut eaque est sint.', 1, 0, '1985-07-08 13:54:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Hic nihil odio et odit quis dignissimos. Alias voluptas velit porro doloribus. Ipsa neque sit rerum officia quas nihil. Recusandae consectetur est ut sit. Architecto non in odio eos ad perferendis dolorum.', 1, 0, '2010-02-06 02:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Magnam et facilis vel optio sunt vel necessitatibus quis. Possimus accusamus atque quaerat quia consequatur necessitatibus. Libero sit id adipisci nulla. Voluptatem quia culpa repellat ea cum eveniet. Repellendus numquam libero alias aut esse.', 1, 0, '1980-10-05 12:48:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Expedita est enim dolores dolores. Veritatis ut sint inventore reiciendis eum sed. Libero tempora aut voluptatem quaerat amet excepturi. Ab voluptas enim voluptates aspernatur voluptas voluptatem quae rerum.', 0, 1, '1977-08-02 04:31:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Sed expedita quidem cum est maiores. Est rerum quisquam velit iste labore. Consectetur explicabo iusto incidunt nesciunt quia occaecati. Labore distinctio aliquam id voluptas et qui.', 1, 0, '2011-03-26 03:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Magni ex qui expedita. Quaerat facere nesciunt neque temporibus. Et ut odio ipsum exercitationem. Facere tempora quis fugiat omnis cum ex.', 0, 1, '1980-10-25 10:19:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Voluptatibus omnis molestiae qui eos. Cupiditate amet et doloribus et vel a. Illo pariatur nemo voluptatem et qui. Similique repellendus soluta aut.', 1, 0, '1989-05-27 19:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Omnis sed laudantium eum harum minima voluptatibus. Reiciendis qui omnis suscipit. Dolorum quo ipsa voluptatem tenetur ratione.', 1, 0, '2000-12-05 02:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Vitae nesciunt quod est id. Error aut amet fuga dolor velit molestias quaerat. Est qui laudantium reiciendis accusamus. Omnis aut nesciunt incidunt omnis doloremque.', 1, 0, '1989-10-08 06:10:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Praesentium magnam ut sunt blanditiis. Perferendis consequatur rem occaecati dolor vitae iste. Voluptate amet sunt dignissimos in quidem. Qui ut itaque sapiente quia sequi quas.', 0, 1, '1997-11-05 16:31:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Esse provident sint magnam natus ut cumque perspiciatis. Tempora deleniti consectetur nobis fuga aut doloribus ipsum. Dignissimos a a tempora velit explicabo at.', 0, 1, '1976-04-10 15:44:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Sit vel veritatis itaque. Eum voluptates quo sit id aliquid dolorem soluta. Deserunt repellat ut praesentium ut perspiciatis reiciendis optio nisi. Porro sapiente dolor blanditiis quibusdam.', 1, 1, '2014-03-30 16:39:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Accusamus aut dolores suscipit quae et earum soluta. Odit blanditiis fugiat consectetur natus. Rem aliquid odit ut aut est.', 1, 1, '1994-09-28 23:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Quia at perferendis eaque. Est dignissimos nobis minus blanditiis illum consequatur. Enim assumenda optio rerum. Quis facere dicta delectus quia occaecati.', 1, 0, '1994-08-22 04:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Voluptatem expedita quos blanditiis illum asperiores. Similique fuga quam qui cupiditate velit. Expedita ea deleniti quis quae. Deserunt nihil ipsum consequatur voluptas doloremque adipisci ratione.', 0, 1, '2002-03-25 18:18:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Odio ipsam dolorem qui eos assumenda natus consectetur unde. In impedit similique ut saepe commodi cupiditate. Numquam laudantium ipsam sit sed iure. Molestiae et incidunt nihil consequatur excepturi doloremque qui.', 1, 0, '1985-04-18 22:51:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Molestiae fuga consequatur architecto unde asperiores. Eos dolor consequatur ratione et quia et. Corporis optio quasi vel temporibus et.', 1, 0, '2018-09-26 18:37:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Minima debitis voluptates corporis non ratione et temporibus. Molestiae est deleniti quia delectus. Aut iste voluptatem sed ut et. Quo architecto repellendus quam est laboriosam quia.', 0, 1, '1972-09-14 12:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Voluptate odio facilis sunt. Repellendus velit neque magnam aut provident. Qui molestias vel commodi doloribus debitis.', 0, 1, '1978-07-03 12:06:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Eligendi aspernatur qui corrupti. Et quaerat voluptatibus impedit vero modi officiis dolore. Sint beatae magnam et quia dolor ducimus. Dolores distinctio molestiae vitae autem repellendus.', 0, 1, '1981-05-27 05:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Voluptatem error modi dolores. Voluptatem illum molestias vel iure iusto quia molestiae.', 0, 0, '2013-01-26 23:08:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Nulla eaque nostrum rerum quo odio nesciunt eum. Aspernatur voluptas dolorum dolor facilis. Nemo ut officia sint molestiae ad.', 1, 0, '1975-09-26 07:31:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Rerum consequatur ea ut iure rerum et. Aliquid eos maiores aut excepturi nisi. Id consequatur ut aperiam. Minima doloribus doloribus id provident repellat voluptate a.', 0, 1, '1971-02-23 09:22:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Voluptate autem quis possimus ut voluptatem ducimus minima. Libero et repellendus quas enim dicta ut. Animi repellat aliquid et. Nihil laboriosam autem blanditiis consequatur.', 1, 0, '2020-05-02 02:39:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Quam labore dolorum similique deleniti libero eaque voluptas quia. Nihil veritatis animi voluptatem. Minima iusto consequatur non aut deserunt.', 0, 1, '2018-11-09 23:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Dolores esse fugit dolores blanditiis magnam sequi. Adipisci quasi voluptatem iusto quibusdam nostrum reiciendis et quia. Est cum ad eos mollitia debitis rerum ut harum. Est reiciendis qui maxime doloremque eos ut.', 0, 0, '1996-02-29 07:07:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Sint beatae qui omnis eum voluptatem tempora autem. Nostrum sit tempore non voluptatem. Sit provident et odit hic. Soluta qui qui consequatur aut.', 1, 1, '1995-02-20 17:50:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Vel quidem molestias numquam libero et maiores dignissimos. Fuga saepe eos voluptas ipsa et quia. Vitae voluptate explicabo itaque officiis voluptas autem. Doloribus et reprehenderit consequatur architecto vitae voluptatibus.', 0, 0, '1985-11-07 15:54:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Consectetur quo tempora laborum voluptatibus. Possimus vitae alias odio. Eaque quis ut occaecati dolores doloribus quo mollitia. Numquam aut quasi provident ipsum fuga tempora. Dolor veritatis expedita nesciunt at aspernatur eveniet quam.', 1, 1, '1987-08-31 01:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Et id esse tenetur maxime occaecati eius. Natus ea deserunt tempore aliquam ratione nobis placeat. Commodi accusamus tempore ut animi molestiae dolorum et.', 0, 1, '2005-01-24 03:33:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Soluta iusto quaerat enim soluta aut. Deserunt doloremque inventore dignissimos rerum et.', 1, 0, '1975-04-09 18:18:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Nisi totam ad consequatur. Explicabo non quas aut exercitationem voluptatem. Sunt aut est sint at ducimus qui asperiores facilis.', 0, 0, '1979-01-24 11:17:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Libero neque autem occaecati consequatur et laborum asperiores. Nesciunt veritatis sed consequatur placeat voluptatem iste repudiandae. Et quis maiores id rerum dolor. Ipsam rem saepe at ipsum magnam.', 1, 1, '2012-10-02 04:12:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Est qui inventore et error. Optio molestiae velit accusamus voluptatem. Magnam aut quis et enim id voluptatem.', 1, 0, '2011-08-26 04:31:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Iure ipsa nobis aut maxime. Consequatur libero fugiat aspernatur omnis enim sed. Aut quo maxime quia sint laboriosam aut.', 0, 0, '2006-02-09 10:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Qui ex a modi. Animi nulla iusto consequatur eum. Suscipit aspernatur laudantium odio sit. Praesentium tempore assumenda vel voluptas minus.', 1, 1, '1975-06-13 00:24:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Totam eius maiores vero sit vel in atque praesentium. Non atque occaecati alias sequi ducimus voluptatem ut magnam. Vel quod sit dolorem blanditiis aperiam qui voluptatem. Corrupti dolorum quas sit quibusdam quo.', 0, 0, '1987-06-23 19:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Ut tempore modi quas et debitis. Voluptatem est alias pariatur est sit optio cum et. Asperiores eius voluptas consequuntur et. Accusantium eius amet nobis. Sunt voluptas nisi qui quidem vel accusamus doloremque.', 0, 1, '2005-03-05 04:21:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Omnis assumenda qui iusto quas nobis. Et quia quo omnis autem illum quia modi. Accusantium rerum non eligendi temporibus perspiciatis quia.', 0, 0, '2010-11-08 13:55:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sunt ex maxime assumenda modi. Officiis pariatur sint id occaecati quia. Molestiae fugiat cum non officia praesentium. Voluptatum sint consequatur eum ipsa culpa.', 0, 1, '2019-03-06 08:38:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Mollitia illo eius rerum sapiente. Placeat qui maiores iusto qui libero. Error consectetur vel odit eos facilis.', 0, 0, '2012-07-31 15:11:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Nemo deleniti et iusto voluptas ut ipsum. Eius nam harum ut dolorum ratione. Qui sit quis et.', 1, 1, '1975-03-22 06:13:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Quia molestias non ut tenetur atque ad. Non pariatur ad reiciendis vitae. Qui error voluptas sunt quia delectus maxime.', 0, 0, '2009-04-05 04:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Et modi corporis enim consequuntur non dolorem. Velit eum rem minus qui. Placeat sapiente illum sed mollitia tempora omnis sed. Soluta et id assumenda quis fugiat natus.', 0, 1, '1973-06-05 08:35:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Modi reprehenderit fugiat nulla dolorem nihil odit consequatur. Qui ducimus occaecati unde laudantium est recusandae.', 0, 0, '1998-09-12 12:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Aliquam qui non eligendi. Quo quia officiis rerum iure dolores excepturi. Molestiae sunt suscipit ut voluptas odit. Et accusamus sed natus fuga exercitationem autem est.', 1, 0, '1990-02-15 06:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Eius et accusamus tenetur a minima qui. Perspiciatis est quibusdam sed voluptatem voluptas. Quibusdam occaecati asperiores quis quis quas odit expedita.', 0, 0, '1980-12-31 03:20:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Molestias ducimus repellat quia officia veniam pariatur ut in. Debitis cupiditate voluptas ipsam placeat ducimus adipisci nihil. Mollitia rem amet eum quibusdam reiciendis velit mollitia. Reprehenderit quia neque quasi ipsam qui.', 1, 1, '1979-02-06 00:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Quo voluptatibus aut voluptatem aut qui soluta nulla. Aut ut est tenetur voluptatem inventore aut. Est qui qui et voluptatibus ea animi illo est. Consequatur non eius qui accusantium.', 1, 1, '1978-05-15 14:00:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Aut facilis est est rem. A quisquam minus qui quia molestiae officiis. Praesentium in eum occaecati delectus aut. Animi qui quae rem provident asperiores eius aliquam qui. Eos delectus qui et atque tenetur vero optio.', 1, 1, '1988-08-20 02:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Sit pariatur alias et ut exercitationem nesciunt consequatur. Non nesciunt perspiciatis maxime eos.', 0, 1, '1970-06-11 07:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Voluptas rem rem eius minima ut aperiam dolor incidunt. Quisquam repudiandae enim veritatis fugiat voluptas ut. Sit ipsum expedita unde unde aperiam quibusdam qui aut.', 1, 1, '2016-09-10 10:45:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'A deserunt maiores accusamus incidunt consequatur. Dignissimos quidem eveniet saepe deserunt assumenda atque sed. Dolores sapiente aut vel. Sequi aut est in minima.', 0, 1, '1979-07-29 10:54:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Suscipit maiores omnis non autem. Pariatur quaerat earum quia sit et consequatur. Est quaerat quibusdam sequi natus eligendi.', 1, 0, '1982-02-10 22:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Laboriosam repellat voluptatem voluptatem non nostrum possimus cupiditate. A eos sed sapiente.', 0, 1, '1992-09-20 10:53:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Provident eligendi adipisci ut magnam architecto. Enim optio expedita enim nesciunt eos officia delectus fugit. Necessitatibus doloribus reprehenderit eos eius tempora autem.', 0, 0, '2004-12-17 20:11:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Ut aut praesentium accusamus. Reprehenderit commodi quos voluptatum quisquam aut officia. Aut soluta et est ea ea qui veritatis.', 1, 1, '2004-03-21 17:24:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Ad repellendus quia mollitia labore. Quia voluptas molestiae aut incidunt modi id in.', 0, 1, '1989-05-08 23:14:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Sed laboriosam et et. Necessitatibus quibusdam fugit dolorem possimus commodi dolor corrupti repellendus. Quo sunt et voluptatem tenetur et saepe. Voluptatum et omnis facere quod natus.', 1, 1, '2011-08-01 20:44:36');


#
# TABLE STRUCTURE FOR: messages_likes
#

DROP TABLE IF EXISTS `messages_likes`;

CREATE TABLE `messages_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя лайка',
  `for_message_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя лайка',
  `is_liked` tinyint(1) DEFAULT NULL COMMENT 'Нравится или нет',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки постов';

INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (1, 1, 1, 1, '1980-02-19 19:46:20');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (2, 2, 2, 0, '1983-06-11 14:22:36');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (3, 3, 3, 0, '1977-07-10 08:47:35');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (4, 4, 4, 0, '2017-03-15 17:51:56');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (5, 5, 5, 0, '2013-04-28 22:12:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (6, 6, 6, 0, '1991-12-28 12:56:42');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (7, 7, 7, 0, '1995-04-23 01:22:08');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (8, 8, 8, 1, '1982-07-18 21:54:07');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (9, 9, 9, 1, '1970-11-08 04:56:44');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (10, 10, 10, 0, '2013-12-05 07:21:54');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (11, 11, 11, 0, '2016-05-10 04:01:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (12, 12, 12, 1, '2020-03-28 16:20:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (13, 13, 13, 0, '1990-08-16 05:02:51');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (14, 14, 14, 1, '1977-05-07 15:12:39');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (15, 15, 15, 0, '2013-09-04 02:49:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (16, 16, 16, 0, '2016-04-21 02:35:44');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (17, 17, 17, 1, '2001-05-31 06:13:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (18, 18, 18, 1, '2011-02-23 21:53:38');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (19, 19, 19, 1, '1977-01-08 10:09:05');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (20, 20, 20, 0, '1997-02-20 14:03:20');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (21, 21, 21, 0, '1999-07-14 23:10:55');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (22, 22, 22, 0, '2008-10-02 22:55:40');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (23, 23, 23, 1, '1985-11-03 09:47:55');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (24, 24, 24, 1, '1992-09-11 14:06:07');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (25, 25, 25, 0, '1986-03-28 01:28:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (26, 26, 26, 1, '2004-05-30 13:39:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (27, 27, 27, 1, '1974-08-30 13:02:39');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (28, 28, 28, 1, '1979-12-04 14:07:26');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (29, 29, 29, 1, '1986-11-15 15:57:37');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (30, 30, 30, 1, '2018-12-09 11:29:10');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (31, 31, 31, 0, '2003-10-15 04:10:34');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (32, 32, 32, 0, '1989-03-29 12:09:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (33, 33, 33, 0, '1993-06-10 14:08:35');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (34, 34, 34, 1, '1975-09-16 02:56:01');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (35, 35, 35, 1, '2002-07-04 14:26:08');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (36, 36, 36, 1, '1986-03-02 02:22:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (37, 37, 37, 1, '2008-01-16 13:12:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (38, 38, 38, 0, '2009-12-15 13:17:10');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (39, 39, 39, 1, '1981-07-25 17:22:10');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (40, 40, 40, 0, '1990-11-02 18:44:40');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (41, 41, 41, 0, '1991-10-22 11:01:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (42, 42, 42, 0, '1992-09-05 12:40:07');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (43, 43, 43, 0, '2004-01-26 21:55:02');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (44, 44, 44, 1, '2000-10-11 00:39:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (45, 45, 45, 1, '1992-12-04 21:15:23');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (46, 46, 46, 0, '1986-10-31 05:34:35');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (47, 47, 47, 0, '1998-05-21 15:51:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (48, 48, 48, 0, '1991-07-18 03:21:52');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (49, 49, 49, 0, '2012-11-17 10:01:34');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (50, 50, 50, 0, '1985-05-29 03:02:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (51, 51, 51, 0, '1999-09-05 10:37:14');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (52, 52, 52, 1, '1971-02-05 21:47:44');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (53, 53, 53, 1, '1980-11-18 17:35:14');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (54, 54, 54, 0, '1984-10-23 01:07:31');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (55, 55, 55, 1, '1983-10-29 22:50:36');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (56, 56, 56, 0, '2018-03-09 21:26:10');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (57, 57, 57, 1, '1990-06-10 04:47:30');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (58, 58, 58, 1, '2006-03-28 14:32:50');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (59, 59, 59, 0, '2003-09-30 21:01:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (60, 60, 60, 1, '1989-05-15 10:14:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (61, 61, 61, 0, '1976-12-17 12:06:23');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (62, 62, 62, 1, '2013-11-19 01:42:21');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (63, 63, 63, 1, '1979-03-16 08:53:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (64, 64, 64, 1, '2015-05-02 00:02:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (65, 65, 65, 1, '1992-08-03 13:39:02');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (66, 66, 66, 1, '1991-12-06 19:13:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (67, 67, 67, 0, '1977-08-21 10:05:13');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (68, 68, 68, 1, '1975-12-04 12:53:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (69, 69, 69, 0, '1989-02-25 13:31:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (70, 70, 70, 0, '2006-05-06 00:45:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (71, 71, 71, 0, '1980-05-06 22:52:29');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (72, 72, 72, 0, '2004-01-22 07:22:55');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (73, 73, 73, 1, '1984-05-09 19:38:23');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (74, 74, 74, 0, '1997-10-08 05:55:21');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (75, 75, 75, 1, '2004-07-21 05:22:35');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (76, 76, 76, 0, '1995-09-05 12:18:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (77, 77, 77, 0, '2019-07-10 09:26:41');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (78, 78, 78, 1, '1979-09-05 15:21:32');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (79, 79, 79, 1, '2012-04-29 15:18:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (80, 80, 80, 1, '1988-12-18 18:19:48');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (81, 81, 81, 1, '1993-02-17 22:35:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (82, 82, 82, 1, '2008-06-29 21:05:12');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (83, 83, 83, 1, '2018-05-29 22:30:30');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (84, 84, 84, 0, '1978-01-23 13:46:11');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (85, 85, 85, 1, '1983-10-26 03:28:39');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (86, 86, 86, 1, '2012-01-23 14:15:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (87, 87, 87, 0, '2007-09-21 07:38:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (88, 88, 88, 0, '1981-06-30 09:39:32');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (89, 89, 89, 1, '1989-09-25 13:47:13');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (90, 90, 90, 0, '1990-09-24 17:34:07');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (91, 91, 91, 0, '1970-09-23 02:45:44');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (92, 92, 92, 1, '1990-05-17 09:39:50');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (93, 93, 93, 1, '1999-05-17 10:41:00');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (94, 94, 94, 1, '2020-04-27 21:50:47');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (95, 95, 95, 0, '1981-07-10 23:32:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (96, 96, 96, 1, '1984-09-25 15:22:54');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (97, 97, 97, 0, '1981-06-09 14:38:26');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (98, 98, 98, 1, '2008-10-27 18:40:48');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (99, 99, 99, 1, '1995-09-28 02:50:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (100, 100, 100, 0, '2001-07-15 07:08:40');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Последнее обновление',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '2011-12-06', 33, '2004-08-14 20:37:53', '2000-09-12 12:40:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'M', '2008-07-06', 24, '1975-04-19 06:26:37', '2012-09-20 02:49:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'M', '1990-09-12', 29, '2000-09-09 19:53:37', '1980-11-05 07:26:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', '1986-01-10', 33, '1987-05-05 03:16:52', '2001-11-07 23:17:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', '1979-12-06', 7, '1998-11-24 23:28:13', '2019-04-24 00:52:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'F', '2007-09-18', 71, '2018-03-24 10:43:41', '2007-10-28 18:43:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'F', '1997-03-16', 37, '1981-06-28 17:39:06', '2021-04-08 09:23:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'F', '1973-09-30', 23, '2020-05-22 06:48:07', '2002-03-04 14:36:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'M', '2007-08-10', 55, '2010-08-31 08:53:51', '1970-12-28 14:47:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'F', '2020-01-28', 41, '2011-07-14 10:42:28', '1991-07-28 11:17:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '1997-03-04', 54, '1992-02-07 06:06:15', '2020-12-13 01:52:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'M', '1976-04-01', 58, '2016-09-18 01:32:09', '2002-01-25 07:16:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', '1980-02-26', 33, '2017-01-23 01:35:56', '2007-12-15 04:03:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', '2006-03-02', 82, '1987-09-23 15:04:52', '1986-10-24 05:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'F', '2013-03-06', 51, '1981-11-13 02:26:48', '1975-01-28 23:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '2017-04-18', 29, '1978-09-01 06:39:51', '1993-01-06 04:18:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'F', '1971-03-31', 39, '2012-11-24 19:06:55', '2005-03-07 09:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '2012-07-03', 55, '1996-04-05 18:41:34', '2003-02-07 21:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'F', '2016-06-11', 17, '2007-12-08 09:25:01', '2019-01-14 00:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'F', '2008-03-12', 29, '1992-02-25 07:05:18', '1981-07-22 18:29:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'M', '1992-06-17', 79, '2010-04-28 02:43:58', '1987-05-24 23:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', '1983-05-15', 69, '1982-11-10 21:44:51', '2000-09-09 08:32:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', '1977-04-03', 48, '1996-12-24 06:00:28', '1988-08-21 13:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'F', '1979-05-18', 68, '1971-07-06 13:04:50', '2000-08-28 00:26:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', '2019-06-20', 5, '2006-02-27 23:01:11', '1973-06-02 02:51:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'F', '1976-02-29', 45, '1993-06-20 09:18:05', '2015-06-10 19:05:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', '2014-08-02', 78, '2006-02-10 06:47:20', '2011-07-09 12:44:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'F', '1977-03-19', 15, '1990-11-17 21:03:23', '1992-11-14 13:18:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'F', '1987-09-20', 48, '1980-06-19 19:18:19', '1996-01-06 22:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'M', '1978-10-20', 13, '2019-11-06 03:22:58', '1976-11-24 03:27:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'F', '1984-08-12', 69, '2009-07-06 22:38:14', '2011-05-18 12:21:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'F', '1974-10-03', 89, '1998-07-24 06:02:00', '2012-07-06 02:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1984-11-02', 79, '1995-10-18 14:26:05', '1998-05-06 07:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '1988-02-16', 7, '1972-03-30 09:41:03', '2019-11-14 18:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'F', '2000-02-28', 61, '1978-01-24 05:26:40', '2010-09-08 09:29:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '1974-11-25', 45, '1980-03-11 04:33:46', '1989-04-12 01:53:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'F', '1970-12-20', 36, '1998-01-26 10:59:51', '1972-08-14 09:20:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '2006-06-11', 84, '1995-06-15 19:19:07', '1973-03-02 22:06:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'M', '2011-10-29', 51, '2014-09-02 23:35:09', '1980-02-24 15:36:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'M', '2005-05-12', 59, '2017-10-01 10:50:25', '2015-08-12 00:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'F', '2014-04-08', 30, '1987-10-18 03:42:34', '2001-12-19 11:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', '1982-12-09', 75, '1976-08-08 20:11:55', '1971-03-23 22:10:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'F', '1995-01-29', 54, '2005-11-17 20:04:17', '2010-06-25 09:43:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'M', '1982-10-18', 80, '2007-11-04 01:31:46', '2020-04-24 00:07:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', '2018-01-06', 82, '1987-01-15 20:17:28', '1997-03-29 18:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'F', '1995-04-03', 48, '2005-10-03 13:20:27', '1975-03-28 14:00:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'F', '1990-12-16', 63, '2016-11-17 20:42:16', '1993-11-11 21:04:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'F', '2016-02-07', 60, '1979-06-03 04:47:08', '1995-06-12 23:48:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'M', '2010-07-31', 84, '1979-10-27 15:05:25', '2007-01-12 10:16:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'F', '1986-04-23', 55, '1971-10-29 07:26:57', '1974-02-10 06:26:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', '2003-08-01', 85, '2010-05-18 07:18:43', '2012-10-31 12:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', '1989-11-26', 85, '1978-10-17 13:09:01', '2000-07-03 06:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'M', '2004-01-29', 76, '1992-02-15 14:05:09', '2003-11-19 19:49:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'F', '1975-02-19', 14, '1997-12-17 23:42:37', '2020-01-18 07:17:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', '2011-08-21', 31, '2010-07-11 23:38:21', '1977-06-16 14:00:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'F', '1982-05-13', 60, '1995-08-08 21:29:52', '1990-11-12 06:12:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', '1988-12-20', 57, '2002-01-26 13:37:38', '1996-07-17 19:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'M', '1975-02-09', 94, '1991-02-10 19:34:39', '2005-04-28 16:33:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'F', '1994-01-14', 37, '1996-09-19 14:23:23', '1983-07-09 19:17:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'F', '2019-06-21', 78, '1978-07-30 06:41:57', '1983-01-23 22:59:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'M', '2012-12-29', 8, '1985-06-18 00:18:00', '2003-07-31 00:00:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'F', '2007-09-06', 86, '2006-03-09 18:17:38', '1973-02-14 19:23:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', '2004-12-24', 85, '2016-05-23 15:55:45', '1980-09-14 13:02:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'F', '1996-05-23', 26, '1979-04-03 04:14:11', '2018-12-16 16:04:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', '2008-01-06', 83, '1973-05-06 01:42:38', '1985-10-13 16:10:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'F', '2017-03-17', 2, '2004-04-17 01:37:11', '2016-07-18 04:18:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'F', '2011-02-19', 51, '2005-08-17 10:09:33', '1975-04-02 16:37:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'M', '1982-06-10', 59, '1998-07-18 21:17:07', '1970-12-30 01:43:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '1993-11-19', 79, '2016-07-14 18:12:03', '2017-05-02 12:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', '1977-11-07', 93, '2020-12-27 14:36:52', '2018-12-31 01:55:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'M', '1974-05-30', 18, '2002-05-25 20:09:31', '2000-02-09 17:41:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'F', '2020-04-07', 31, '1978-09-25 05:45:20', '1997-02-19 08:00:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'F', '1979-07-28', 6, '2019-08-01 08:23:49', '2002-01-28 02:40:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'M', '1999-02-03', 54, '1986-09-26 19:50:54', '1973-12-26 11:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', '1991-01-28', 77, '2014-01-27 03:54:32', '1980-09-03 01:47:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'M', '1986-11-27', 18, '2009-03-04 08:31:46', '2000-02-29 07:46:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '2000-05-26', 78, '2009-01-08 19:08:55', '1984-12-19 16:07:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '2001-12-27', 2, '1972-12-26 12:25:19', '1991-01-23 11:27:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'M', '2000-07-26', 12, '1988-12-21 17:25:50', '1979-11-15 21:41:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'M', '2011-11-16', 44, '2015-02-26 17:03:36', '1995-10-09 04:55:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'F', '1994-12-26', 83, '2020-11-24 19:03:43', '2011-04-12 11:09:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'F', '2013-09-15', 37, '1979-07-18 14:57:54', '2009-10-10 05:27:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'M', '2009-02-24', 86, '1980-08-06 12:10:51', '2020-11-06 00:20:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'F', '2000-05-09', 14, '1977-07-12 14:56:19', '1992-02-16 14:52:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', '1999-07-21', 9, '1972-06-20 08:05:34', '2004-12-24 19:52:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', '1999-04-11', 21, '2014-12-08 15:12:37', '2004-06-14 09:33:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'M', '2007-01-31', 60, '1983-05-13 01:56:33', '1995-06-24 17:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', '2000-05-16', 80, '2000-05-28 18:39:52', '1999-05-07 00:13:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'F', '2015-05-27', 71, '2002-08-12 05:11:22', '1995-11-15 18:49:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', '2015-10-28', 74, '2011-08-05 09:13:49', '2020-08-19 22:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'F', '2019-11-07', 59, '1986-05-15 02:42:27', '1973-08-17 23:00:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'F', '1992-01-23', 5, '1987-11-23 02:09:06', '1995-11-29 15:02:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'F', '2000-02-04', 50, '2018-08-11 14:51:16', '2018-05-07 18:52:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', '1983-02-22', 14, '2021-06-30 10:46:51', '2019-06-11 14:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'F', '2008-10-27', 22, '1981-11-16 07:36:44', '1993-09-23 09:07:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'M', '2017-04-27', 34, '2005-08-04 21:42:12', '2009-07-28 20:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'F', '1973-06-06', 60, '1982-10-20 05:02:43', '2001-12-18 10:51:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', '2018-10-07', 29, '1998-02-06 08:32:58', '2005-03-30 19:27:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'M', '1977-02-02', 34, '1993-08-27 22:37:42', '2003-11-26 11:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '1985-04-23', 3, '2007-07-27 16:13:31', '2019-10-27 13:19:45');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Последнее обновление',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Eugene', 'Fay', 'ckoch@example.com', '(943)954-6393', '1941-07-16 11:47:58', '2017-03-29 08:32:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Kaya', 'Krajcik', 'sanford.dominic@example.com', '1-166-088-3385x57243', '2008-10-05 20:11:44', '2019-07-12 01:30:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Doyle', 'Bode', 'kuhic.rosalinda@example.com', '(369)035-3940x09907', '1968-04-13 08:20:23', '2013-08-31 15:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Alexie', 'Sporer', 'pacocha.albin@example.com', '896-568-9102x9225', '1990-06-23 21:18:19', '2014-02-25 22:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Meta', 'Ruecker', 'corwin.elody@example.org', '158-055-1783x46121', '1989-05-14 19:42:24', '2018-03-30 04:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ashlee', 'Green', 'brown.alejandra@example.net', '1-542-767-7409x1389', '1958-02-11 20:09:28', '2021-01-07 21:39:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Yazmin', 'Smith', 'monahan.ted@example.org', '(065)297-2174', '1985-04-13 08:03:52', '2017-11-21 02:41:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Earl', 'Will', 'marie.runte@example.net', '(079)686-4162x632', '2007-01-07 22:00:25', '2014-02-24 20:35:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Shania', 'McLaughlin', 'opacocha@example.org', '052-359-6621', '1927-02-27 07:56:55', '2021-06-16 16:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Laurine', 'Bashirian', 'lakin.raphaelle@example.net', '(551)226-4276x6392', '1949-05-03 23:25:44', '2013-04-29 00:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Damian', 'Sawayn', 'deondre81@example.net', '956-142-9937x93372', '2004-04-23 07:37:43', '2017-11-02 19:46:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jimmy', 'Wuckert', 'cheyanne70@example.com', '856-646-1188x882', '1995-11-15 08:27:45', '2019-08-15 00:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Conor', 'Parisian', 'adriana33@example.org', '(379)170-9180', '1938-06-09 13:57:52', '2019-07-16 05:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mikel', 'Quitzon', 'ferry.randi@example.net', '948.763.5700x462', '1923-08-09 00:45:36', '2020-06-03 04:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Flavio', 'Turcotte', 'klocko.lina@example.com', '784-563-1531x9248', '2021-01-20 15:28:30', '2019-08-15 21:04:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Bianka', 'Renner', 'enrico.muller@example.com', '641.719.7758x0465', '2008-09-09 05:30:22', '2014-06-28 21:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Edwardo', 'Gutmann', 'ngutmann@example.com', '(160)178-6552', '1975-03-05 19:42:49', '2019-01-20 08:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Eloisa', 'Satterfield', 'aniyah53@example.com', '1-030-131-7882x00452', '1953-08-04 17:05:15', '2014-11-15 03:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Stephany', 'Sipes', 'ikoelpin@example.org', '(869)970-5762', '1928-10-14 08:46:33', '2019-07-27 03:30:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Fay', 'Terry', 'tromp.lorenz@example.org', '1-668-726-8331x499', '1937-11-09 16:13:02', '2015-03-19 17:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ashley', 'Goyette', 'glover.ollie@example.net', '1-691-933-0083x086', '1978-07-20 01:40:18', '2020-05-06 11:49:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Lynn', 'Reinger', 'schinner.estrella@example.net', '(748)084-1716x9573', '2010-05-15 01:15:34', '2013-03-12 23:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Dawson', 'Metz', 'kturcotte@example.com', '1-419-034-2161x2489', '1948-08-25 02:04:37', '2020-09-23 05:11:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Gloria', 'Cummings', 'swaniawski.shanna@example.net', '652.618.0678', '1937-02-04 01:00:50', '2015-03-07 19:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Ashton', 'Sauer', 'mitchell.jesus@example.net', '464-860-5098', '1963-06-23 08:00:01', '2014-04-07 04:40:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Halie', 'Thiel', 'npollich@example.net', '656.062.9925', '1973-05-01 15:22:31', '2017-07-13 14:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Johnathan', 'Kirlin', 'odie.conn@example.com', '1-570-241-2348', '2017-07-17 03:31:09', '2017-05-23 01:14:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Afton', 'Ullrich', 'morar.owen@example.org', '223-950-9600x9445', '2014-07-12 00:29:47', '2015-10-22 02:31:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Caden', 'Mertz', 'dooley.josie@example.com', '390-694-4305x049', '1955-03-18 12:34:50', '2012-03-17 15:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jarred', 'Dietrich', 'hirthe.dovie@example.com', '(418)077-9321x3319', '1940-07-09 14:23:25', '2015-12-22 09:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Petra', 'Price', 'edgardo29@example.org', '764-239-6145x5944', '1961-05-13 03:30:43', '2013-12-12 18:22:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Britney', 'Crona', 'qcollier@example.com', '(298)592-0515', '1923-03-18 16:53:52', '2013-04-06 03:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Alford', 'Nolan', 'wunsch.bette@example.com', '1-747-933-7178x12880', '1957-07-18 03:30:57', '2015-08-05 17:18:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Heath', 'Morissette', 'vernon.auer@example.net', '316.854.8813', '1951-03-02 05:37:30', '2011-12-12 19:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Bridget', 'Hoeger', 'nader.camren@example.net', '(217)072-5142', '1966-06-24 06:37:15', '2012-05-25 22:32:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Kevin', 'McDermott', 'turner.christine@example.com', '(471)481-3020x922', '1922-07-22 10:46:02', '2018-02-13 07:30:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Keely', 'Little', 'dora.crooks@example.org', '373-157-3304', '1993-06-27 19:42:16', '2019-12-03 00:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Janet', 'Becker', 'zrolfson@example.com', '935.580.6065', '2006-04-12 22:53:17', '2012-12-05 13:17:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mariane', 'O\'Connell', 'delia08@example.com', '366-788-8550x9903', '1945-11-18 00:54:03', '2017-01-06 02:39:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Emma', 'Bartoletti', 'claudia96@example.net', '608.831.9012', '2014-09-28 11:38:59', '2021-01-25 15:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Palma', 'Harber', 'kankunding@example.net', '1-526-402-1605', '2019-04-01 00:56:49', '2013-04-07 08:12:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Annamarie', 'Prohaska', 'adolph.hessel@example.com', '909-555-5255x512', '1942-01-25 03:57:11', '2011-09-17 23:59:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jake', 'Blick', 'pbeahan@example.org', '(354)033-6260x60753', '1924-09-05 19:31:30', '2013-11-19 10:15:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ellen', 'Lueilwitz', 'cronin.tanner@example.net', '1-705-399-2183', '1971-04-07 05:54:11', '2017-10-17 11:51:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Reinhold', 'O\'Connell', 'abeer@example.org', '1-469-345-9248x297', '2020-09-08 23:56:40', '2021-05-27 18:05:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Diana', 'Abbott', 'erdman.emery@example.com', '09316299731', '1929-11-20 04:25:06', '2013-05-12 02:43:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hellen', 'Wunsch', 'von.anastasia@example.net', '05881791503', '1965-07-18 06:31:29', '2014-09-08 21:36:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Helmer', 'Thompson', 'gbogisich@example.net', '(998)780-5084', '1995-12-18 03:18:22', '2015-01-02 12:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Henry', 'Williamson', 'pkshlerin@example.com', '00559762286', '1923-04-14 03:14:01', '2015-12-23 06:15:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Quincy', 'Hoppe', 'fschulist@example.org', '808.236.2416x3417', '1929-04-18 21:47:37', '2012-05-14 00:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Shanna', 'Collier', 'jaylen.toy@example.com', '868.680.1346x04894', '1951-07-28 22:30:34', '2020-05-22 16:55:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Monserrat', 'Bailey', 'farrell.lorna@example.net', '1-268-974-8429x31403', '2006-04-19 18:14:30', '2017-10-19 14:57:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Mariam', 'Satterfield', 'pankunding@example.net', '299-049-2367x8451', '1942-02-24 22:55:03', '2016-06-15 12:04:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Vinnie', 'Hoeger', 'clifford00@example.com', '362-626-2409', '1984-01-19 16:11:28', '2015-07-23 09:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Clement', 'Pfannerstill', 'vincenza20@example.com', '029-931-7038x30032', '1945-12-07 22:58:51', '2014-01-29 06:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Samanta', 'Weissnat', 'jacky.kunde@example.net', '1-992-769-0410x566', '2014-11-13 07:44:23', '2016-11-14 16:22:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jamar', 'Champlin', 'eichmann.elody@example.org', '1-936-554-0026x3561', '1934-06-02 15:08:51', '2014-10-03 08:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Annette', 'Spinka', 'krajcik.george@example.org', '(538)148-1429x107', '2002-03-04 00:18:35', '2012-07-13 22:51:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Mohammad', 'Flatley', 'kobe51@example.net', '07239372799', '1948-01-03 19:52:06', '2015-04-11 10:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Davon', 'Wisoky', 'kali.lebsack@example.org', '931.130.5261x0515', '1995-06-06 14:20:08', '2020-06-30 00:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Dante', 'Reynolds', 'ernest49@example.org', '1-525-695-0038x88459', '2011-04-25 18:59:19', '2017-03-22 13:27:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Fabiola', 'Stracke', 'padberg.nicolas@example.net', '093-187-5772x552', '2007-08-05 09:11:25', '2017-04-22 10:03:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Carmella', 'Hudson', 'florencio64@example.org', '00521015942', '1981-01-21 08:56:51', '2021-03-04 02:44:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Diego', 'Nicolas', 'justyn86@example.net', '1-657-120-0461x90857', '1950-09-16 12:46:57', '2017-02-14 20:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Marisa', 'Prosacco', 'alice65@example.net', '1-717-188-3217', '1947-04-24 04:08:02', '2021-01-17 05:29:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lucas', 'Predovic', 'anjali81@example.com', '01025454858', '1932-06-20 18:54:19', '2016-05-23 13:51:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Sydney', 'Schmeler', 'deron.connelly@example.com', '+59(9)7555618897', '1944-07-27 04:34:35', '2011-10-17 02:25:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Valentin', 'Towne', 'ahoppe@example.com', '04101948762', '2016-02-12 19:22:59', '2012-06-15 16:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jeromy', 'Hessel', 'oceane.ziemann@example.org', '349-990-4974', '1970-12-24 13:33:50', '2011-07-14 23:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Althea', 'O\'Kon', 'kevin.goyette@example.com', '620-675-5771', '1987-12-30 22:22:17', '2018-12-25 12:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Daphnee', 'Stamm', 'izaiah.strosin@example.org', '(112)246-3854x64574', '1976-06-01 10:40:09', '2017-10-05 07:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Elroy', 'Funk', 'bridget34@example.net', '339.956.0284x1823', '1951-10-19 10:16:29', '2016-06-22 08:34:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Verlie', 'Mante', 'liliana.lubowitz@example.com', '515-120-1774', '2000-01-25 03:01:45', '2016-10-19 03:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Larue', 'Hudson', 'orin.rippin@example.com', '(336)046-8415x6999', '1995-07-13 03:29:02', '2013-03-19 04:32:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Isom', 'Carroll', 'brakus.otho@example.net', '1-629-462-4030x954', '1978-04-18 05:41:26', '2021-06-02 08:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Javon', 'Borer', 'ebruen@example.net', '431.347.3867x33194', '2004-11-12 19:56:55', '2019-12-26 01:34:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Tess', 'Stanton', 'wmetz@example.net', '1-652-145-4548', '1990-02-08 20:28:14', '2016-05-29 11:51:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Asha', 'Lindgren', 'legros.fermin@example.net', '05280637662', '2016-12-25 02:45:47', '2014-07-28 07:01:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Beau', 'O\'Reilly', 'jackie53@example.org', '783-887-5909x6848', '1978-04-27 04:48:05', '2016-07-25 06:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jermain', 'Howe', 'prince.rowe@example.org', '+07(6)1277444159', '1983-08-03 20:33:14', '2011-12-21 16:12:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Missouri', 'Towne', 'ubaldo.kovacek@example.com', '(294)857-7560x77457', '2003-07-16 04:16:00', '2016-06-17 05:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Madison', 'Welch', 'wo\'reilly@example.net', '(120)390-3488x968', '1947-09-04 00:54:37', '2016-03-05 16:18:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Kamille', 'Murray', 'amani.lindgren@example.org', '07954760010', '1980-07-01 17:35:33', '2015-07-23 09:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kamryn', 'Roob', 'easton76@example.net', '915-783-3404', '1930-12-05 06:42:34', '2020-10-21 09:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Haley', 'Weber', 'uzieme@example.org', '(259)438-4342', '1959-06-21 13:43:28', '2015-05-19 09:09:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Murray', 'Armstrong', 'jtreutel@example.org', '+27(1)4112937683', '1950-03-10 08:30:13', '2021-02-17 10:05:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Esmeralda', 'Borer', 'walker.oswaldo@example.org', '+99(8)8035384179', '1931-05-07 09:20:32', '2011-12-20 00:36:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Kirsten', 'Brown', 'zrodriguez@example.org', '1-489-872-3224x626', '2014-12-28 11:04:37', '2014-10-11 07:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Forest', 'Frami', 'gislason.dana@example.net', '1-270-950-1530', '2020-01-06 18:50:16', '2019-07-02 08:14:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Buddy', 'Rempel', 'ulehner@example.net', '077.480.2579', '1962-07-25 06:26:11', '2012-07-25 10:47:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Hoyt', 'Hand', 'orn.gabriella@example.com', '+59(6)3137004562', '1976-11-06 07:22:07', '2019-08-01 14:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Yasmeen', 'Bartell', 'bogisich.russel@example.net', '(784)018-8005', '1947-02-04 21:07:49', '2016-12-06 05:11:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Cary', 'Ernser', 'parker.geraldine@example.org', '496-304-5571x8463', '1956-11-23 02:08:24', '2012-12-19 18:02:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Carmine', 'Blanda', 'camylle25@example.org', '1-488-780-7651x2096', '1935-07-06 07:47:18', '2018-01-11 06:56:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Freddy', 'Beahan', 'bfritsch@example.com', '835-291-0172x80526', '1983-05-19 19:23:04', '2011-10-01 10:03:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Willow', 'Brakus', 'streich.tommie@example.org', '364-907-8832', '1981-01-25 14:54:21', '2011-12-20 21:59:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Blaise', 'Dach', 'reginald.stoltenberg@example.com', '1-474-869-1654x915', '1934-04-04 09:50:55', '2011-08-04 11:35:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Dakota', 'McGlynn', 'renner.ettie@example.net', '1-308-505-1875x2484', '1952-08-24 19:34:21', '2018-06-02 15:05:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Leonard', 'Towne', 'ncronin@example.com', '+55(8)6641047044', '1940-06-08 21:02:53', '2020-11-17 19:46:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Hassie', 'Stehr', 'meagan.bergstrom@example.net', '1-481-425-3532', '2004-03-24 06:03:20', '2014-12-24 06:06:57');


#
# TABLE STRUCTURE FOR: users_likes
#

DROP TABLE IF EXISTS `users_likes`;

CREATE TABLE `users_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя лайка',
  `for_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя лайка',
  `is_liked` tinyint(1) DEFAULT NULL COMMENT 'Нравится или нет',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки пользователям';

INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (1, 1, 1, 0, '2014-08-23 13:42:34');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (2, 2, 2, 0, '2013-09-08 20:11:34');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (3, 3, 3, 0, '1992-10-20 16:42:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (4, 4, 4, 0, '1989-03-15 13:55:50');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (5, 5, 5, 1, '2009-09-09 21:01:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (6, 6, 6, 1, '1974-12-29 23:57:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (7, 7, 7, 0, '1986-02-13 00:10:11');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (8, 8, 8, 0, '2003-07-01 09:41:11');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (9, 9, 9, 0, '1981-10-19 01:53:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (10, 10, 10, 0, '1993-11-12 16:45:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (11, 11, 11, 1, '2008-08-15 09:19:55');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (12, 12, 12, 1, '2004-07-26 15:50:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (13, 13, 13, 0, '2014-02-11 01:32:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (14, 14, 14, 0, '2012-06-20 14:04:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (15, 15, 15, 0, '1989-10-13 03:44:48');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (16, 16, 16, 0, '1971-12-06 14:17:35');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (17, 17, 17, 0, '2017-08-03 05:55:01');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (18, 18, 18, 1, '1995-09-25 14:45:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (19, 19, 19, 0, '1998-12-18 10:42:47');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (20, 20, 20, 1, '1977-02-20 11:04:13');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (21, 21, 21, 0, '1985-04-06 07:18:55');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (22, 22, 22, 0, '2001-03-08 19:20:20');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (23, 23, 23, 1, '1971-02-07 23:28:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (24, 24, 24, 0, '2016-05-25 15:56:24');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (25, 25, 25, 1, '1979-01-09 04:20:39');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (26, 26, 26, 1, '2020-08-01 03:24:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (27, 27, 27, 1, '1972-03-24 23:24:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (28, 28, 28, 1, '2019-06-23 20:21:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (29, 29, 29, 1, '2019-02-23 08:52:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (30, 30, 30, 1, '1994-05-15 05:59:24');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (31, 31, 31, 1, '1986-05-29 05:16:49');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (32, 32, 32, 1, '2011-06-11 20:39:31');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (33, 33, 33, 0, '1986-06-05 14:55:40');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (34, 34, 34, 0, '1983-10-28 23:14:23');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (35, 35, 35, 1, '1975-07-10 09:39:37');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (36, 36, 36, 1, '2000-08-20 23:27:02');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (37, 37, 37, 1, '2003-04-25 23:30:37');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (38, 38, 38, 0, '2002-06-22 08:29:32');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (39, 39, 39, 0, '1994-02-17 05:39:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (40, 40, 40, 1, '2011-11-12 12:59:21');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (41, 41, 41, 0, '1979-10-18 22:27:12');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (42, 42, 42, 0, '2016-07-16 18:15:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (43, 43, 43, 1, '1971-03-17 19:26:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (44, 44, 44, 0, '1995-06-09 17:00:21');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (45, 45, 45, 1, '2001-12-11 16:17:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (46, 46, 46, 0, '2018-11-09 10:10:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (47, 47, 47, 1, '2021-07-11 06:06:32');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (48, 48, 48, 0, '2005-11-29 19:33:12');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (49, 49, 49, 0, '1990-04-18 00:34:50');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (50, 50, 50, 0, '1973-04-02 22:33:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (51, 51, 51, 1, '1994-02-12 12:21:48');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (52, 52, 52, 1, '2017-11-24 06:14:05');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (53, 53, 53, 0, '1998-12-19 11:49:02');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (54, 54, 54, 0, '2012-09-14 16:18:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (55, 55, 55, 1, '1988-02-15 22:34:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (56, 56, 56, 1, '1983-09-29 08:54:42');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (57, 57, 57, 0, '2000-11-07 21:50:01');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (58, 58, 58, 1, '2002-07-25 19:02:13');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (59, 59, 59, 0, '1976-04-02 17:48:21');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (60, 60, 60, 1, '2015-06-15 14:51:47');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (61, 61, 61, 0, '2000-12-01 00:47:29');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (62, 62, 62, 0, '2008-02-24 10:06:54');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (63, 63, 63, 0, '1990-06-13 01:03:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (64, 64, 64, 1, '2010-11-11 00:00:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (65, 65, 65, 1, '1980-10-19 13:08:54');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (66, 66, 66, 0, '2005-10-24 08:07:35');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (67, 67, 67, 0, '1986-02-28 15:05:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (68, 68, 68, 0, '1980-12-13 08:24:29');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (69, 69, 69, 1, '2019-01-11 05:38:02');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (70, 70, 70, 0, '1997-03-08 19:44:39');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (71, 71, 71, 0, '1970-03-29 13:22:44');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (72, 72, 72, 1, '1993-02-05 01:41:39');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (73, 73, 73, 1, '2000-07-31 10:51:01');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (74, 74, 74, 1, '2008-02-22 07:12:57');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (75, 75, 75, 0, '1981-07-30 03:39:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (76, 76, 76, 0, '2005-07-25 07:39:11');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (77, 77, 77, 1, '2009-04-30 15:55:59');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (78, 78, 78, 0, '1975-10-13 05:36:04');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (79, 79, 79, 0, '2020-11-16 02:36:35');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (80, 80, 80, 0, '2007-01-29 04:26:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (81, 81, 81, 1, '1991-09-02 19:04:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (82, 82, 82, 0, '1993-03-19 18:26:37');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (83, 83, 83, 1, '1986-07-30 20:46:36');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (84, 84, 84, 0, '2004-01-19 03:55:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (85, 85, 85, 1, '1972-06-10 04:53:18');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (86, 86, 86, 1, '2000-09-27 23:37:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (87, 87, 87, 1, '1980-06-18 04:31:14');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (88, 88, 88, 1, '1973-11-26 21:38:46');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (89, 89, 89, 1, '1970-11-20 02:59:02');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (90, 90, 90, 1, '1987-07-13 16:06:57');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (91, 91, 91, 0, '1988-10-18 22:19:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (92, 92, 92, 1, '1976-03-19 12:12:28');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (93, 93, 93, 1, '1973-01-15 17:31:27');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (94, 94, 94, 1, '1987-05-20 15:42:00');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (95, 95, 95, 0, '1982-06-16 03:40:45');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (96, 96, 96, 1, '1990-12-18 02:22:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (97, 97, 97, 0, '2021-05-10 06:00:20');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (98, 98, 98, 0, '1978-10-10 13:07:12');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (99, 99, 99, 0, '1988-07-29 19:26:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (100, 100, 100, 1, '1996-10-15 11:40:46');


