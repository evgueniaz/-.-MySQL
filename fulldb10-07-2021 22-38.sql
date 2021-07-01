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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'porro', '2001-12-04 01:28:02', '2003-10-03 06:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'odio', '1997-08-13 08:52:09', '1975-11-01 11:54:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laudantium', '2010-03-06 11:44:51', '2000-02-01 07:55:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'magnam', '1990-08-30 15:28:10', '1972-03-07 16:07:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'possimus', '2012-03-04 01:50:18', '2004-10-17 11:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'autem', '1984-05-25 06:59:01', '1988-02-23 09:26:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'velit', '1995-05-02 09:10:07', '1990-08-17 19:03:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'iure', '2011-12-31 01:10:56', '2007-01-18 09:47:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugiat', '2000-08-20 18:43:22', '2011-09-18 01:04:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nisi', '1998-12-20 20:01:22', '2011-05-28 07:01:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eaque', '1996-01-08 06:39:52', '1998-12-05 00:23:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'in', '2012-11-02 06:55:02', '2002-12-08 21:38:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '1995-12-11 03:52:52', '2014-10-11 13:47:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'itaque', '2001-02-04 02:43:52', '1989-06-12 21:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'similique', '2002-11-10 11:03:31', '1987-03-24 08:46:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'minima', '1977-07-08 18:00:28', '2006-02-19 10:07:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'amet', '1996-03-16 00:06:51', '1994-01-28 18:06:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ratione', '1991-10-31 12:55:30', '2012-11-18 09:39:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'debitis', '2012-08-31 21:30:03', '1973-02-20 23:40:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'consequatur', '1981-07-03 06:14:14', '2015-12-21 04:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'adipisci', '2016-06-17 19:56:45', '1972-11-26 08:52:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'et', '1973-01-24 09:27:18', '2006-05-17 23:23:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatum', '1981-07-17 18:58:26', '2000-01-03 18:26:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'culpa', '1983-10-07 12:16:45', '2019-09-20 02:29:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptas', '2008-03-01 23:34:33', '1975-02-14 22:09:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consectetur', '2000-05-22 14:07:05', '1998-09-25 01:49:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'qui', '1984-09-10 18:43:40', '1977-03-21 01:39:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'laborum', '2000-12-29 22:05:21', '2001-06-07 04:52:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ab', '2017-06-03 08:50:09', '2016-08-13 20:00:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aliquam', '1991-07-03 15:36:28', '2012-05-25 18:28:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'aut', '1985-05-31 12:37:04', '1997-06-27 12:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nostrum', '2004-10-22 21:58:02', '2001-06-03 10:36:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'repellat', '2020-01-19 19:20:08', '1977-03-15 10:53:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'minus', '2007-07-30 10:47:03', '1978-06-28 05:01:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'est', '1982-11-03 19:52:20', '1971-12-10 07:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorem', '2008-02-03 03:18:51', '1971-04-24 16:54:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vel', '1981-03-30 16:01:39', '2009-08-25 05:59:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ut', '1974-07-24 19:56:37', '2020-06-12 17:08:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'beatae', '2007-10-01 07:21:04', '1985-08-08 19:21:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'impedit', '1986-02-16 16:04:48', '2018-03-14 01:51:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eos', '2014-10-16 07:04:31', '2002-09-17 21:39:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolorum', '1975-01-12 05:47:15', '1993-02-26 18:00:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'tempore', '1976-05-22 08:16:41', '2019-09-01 01:40:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'iusto', '1978-11-18 11:30:27', '2008-03-04 14:16:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quo', '2003-12-18 23:11:12', '2017-02-23 17:05:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'error', '2011-06-25 17:03:22', '2003-03-21 17:53:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'omnis', '1983-10-28 12:26:04', '1995-12-28 07:53:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aliquid', '2006-06-22 02:07:35', '2008-12-23 23:41:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatem', '1986-04-22 12:56:16', '2011-04-26 00:44:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'soluta', '2016-12-18 04:17:25', '2011-07-29 00:34:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aperiam', '1996-01-21 17:07:29', '1973-06-19 10:34:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'delectus', '2014-08-13 15:40:22', '1982-03-31 23:42:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'fuga', '2004-07-15 06:23:53', '2002-08-05 05:01:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'nobis', '1998-12-30 18:20:08', '1979-08-28 01:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'cupiditate', '1995-04-15 05:58:25', '1981-12-05 01:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'pariatur', '1979-09-05 12:55:55', '1977-05-31 12:36:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'molestiae', '2015-05-27 01:34:40', '2016-08-09 18:27:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sit', '2017-02-05 01:03:58', '2003-06-25 13:20:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'provident', '1994-02-20 09:43:55', '2015-04-05 03:59:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dignissimos', '1970-04-26 11:47:58', '1998-02-28 10:08:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'officia', '1970-11-07 03:32:19', '2002-11-25 12:12:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'inventore', '2007-08-16 12:26:35', '1981-09-30 02:18:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quis', '1990-06-30 13:50:04', '1977-05-14 06:29:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quasi', '1995-09-08 19:28:34', '2010-02-04 18:53:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'natus', '1981-11-28 00:34:41', '1974-12-16 04:58:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'neque', '1988-06-07 04:49:20', '1982-08-10 23:17:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'tenetur', '1997-12-09 02:57:38', '1991-01-21 12:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'tempora', '2017-03-16 22:44:29', '2015-01-02 14:46:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quas', '1979-09-12 11:12:24', '1979-07-01 21:08:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'doloribus', '2015-05-25 03:00:51', '1973-05-30 21:34:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'nulla', '1978-02-05 02:54:38', '1985-10-04 15:02:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'temporibus', '2006-06-26 05:20:06', '2000-11-25 08:50:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'modi', '1993-10-09 06:57:01', '2012-05-09 12:50:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'doloremque', '1991-07-12 18:14:07', '1971-05-03 05:42:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'perspiciatis', '1995-01-10 18:04:41', '1999-10-04 02:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'a', '2009-03-01 20:03:28', '2018-10-26 22:34:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'deleniti', '1995-09-09 00:10:15', '1983-11-22 14:35:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'id', '2011-12-30 08:52:33', '2010-03-25 15:38:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eius', '1997-03-20 22:58:47', '1982-04-25 09:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'facilis', '1971-06-25 23:56:10', '2011-12-06 23:11:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nesciunt', '2009-11-21 20:05:32', '2003-01-03 16:51:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dolores', '1990-10-26 05:00:07', '1995-04-09 06:48:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maxime', '1988-05-25 11:31:14', '1970-05-03 20:39:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'unde', '1986-03-06 06:24:21', '1998-10-12 01:26:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sint', '2003-12-10 12:25:53', '1975-10-21 18:16:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'repellendus', '2005-11-02 21:12:38', '2019-04-28 10:59:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'earum', '2012-02-13 10:12:15', '1991-11-26 06:34:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'numquam', '1978-08-29 09:51:50', '2003-06-14 02:20:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'assumenda', '1975-08-23 13:49:17', '2007-10-11 05:27:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dicta', '1987-06-29 17:18:08', '2009-04-29 07:26:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quae', '1988-11-15 15:50:04', '1991-12-03 11:20:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'rerum', '2014-11-20 12:47:58', '1987-12-26 03:41:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quia', '1990-04-29 14:21:31', '2018-06-13 04:39:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'mollitia', '1998-03-02 09:40:35', '2015-05-31 05:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'accusantium', '1999-09-10 04:41:21', '1994-05-19 13:18:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '1993-06-11 12:27:17', '1984-03-10 04:36:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quibusdam', '1978-09-27 12:15:14', '1974-09-30 16:54:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dolor', '1981-04-02 18:27:13', '1977-06-11 00:15:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'occaecati', '2003-06-09 15:49:00', '2000-10-09 11:22:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aspernatur', '2006-11-16 00:53:17', '2015-08-29 07:28:39');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1988-01-05 20:29:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2001-12-21 04:32:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1989-05-26 11:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1983-11-09 14:23:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1996-05-14 06:10:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2001-08-01 12:45:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1985-03-14 05:30:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1973-08-14 04:48:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1970-09-01 11:14:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1976-10-14 04:30:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2010-05-06 22:29:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1974-05-02 14:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1996-01-24 16:29:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-06-29 07:50:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1987-08-14 13:03:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1998-02-26 02:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2017-07-20 03:22:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1977-11-24 12:06:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1974-05-11 09:57:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1991-07-11 13:40:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1984-07-06 09:41:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2000-02-12 09:56:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2010-08-08 15:15:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2014-03-28 06:47:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1979-01-22 18:19:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1990-04-13 21:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1982-02-13 19:46:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2000-04-21 12:52:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1988-10-17 13:53:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1992-02-13 09:28:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1974-12-09 15:30:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2005-06-25 15:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1973-03-12 20:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1989-04-30 07:32:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1972-01-03 22:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1990-06-27 14:42:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1994-08-21 18:28:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1990-02-19 16:51:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1973-11-15 11:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1987-04-19 03:51:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2017-04-03 01:59:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1979-02-23 21:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1975-07-07 20:19:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2013-09-27 10:20:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2011-07-07 00:04:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1988-02-22 16:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1987-08-06 10:16:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2002-08-01 22:54:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1973-03-15 04:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2003-12-26 16:27:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1982-09-10 17:54:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2020-09-05 05:42:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1985-08-15 01:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1986-10-07 16:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2020-03-01 05:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2021-06-22 15:51:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2010-10-30 18:50:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1992-02-18 11:38:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2015-03-03 21:47:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2016-09-13 22:37:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2004-01-15 14:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1984-01-08 12:04:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1998-12-20 20:54:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1999-03-02 22:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1981-01-22 15:46:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2012-06-11 02:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2009-09-12 01:30:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1974-11-10 17:09:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2006-05-23 23:51:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2000-08-12 13:10:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1993-11-10 03:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1977-08-06 21:57:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1971-08-10 09:41:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2020-07-14 07:35:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1994-01-20 19:19:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1991-10-23 15:18:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1974-01-16 22:42:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1987-06-03 18:16:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2002-04-21 23:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2008-12-24 04:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2012-11-16 17:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2009-07-22 15:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1983-12-11 09:43:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1991-07-19 20:29:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2013-03-02 09:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1982-01-15 16:04:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2020-03-06 05:18:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2002-09-18 19:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1993-10-11 22:03:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1995-11-12 02:28:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1974-03-25 08:42:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1976-06-25 06:37:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2002-03-11 19:27:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2001-06-02 13:57:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1971-03-09 01:05:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2015-06-22 20:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1999-08-08 07:37:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1998-05-01 13:39:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2004-09-09 01:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2008-12-28 11:22:01');


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
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1993-02-18 21:52:22', '2014-01-07 02:25:28', '1995-01-16 03:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1973-05-05 22:22:14', '1977-08-03 22:22:01', '1988-12-05 20:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1983-04-18 22:34:17', '2003-05-08 14:34:23', '2000-01-25 21:42:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1980-07-04 08:13:31', '2013-02-18 07:37:36', '2018-11-10 09:45:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2005-11-08 20:02:24', '1988-08-31 03:40:30', '2021-03-07 16:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1976-01-07 09:46:19', '1999-02-25 17:37:12', '2016-02-16 03:50:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2004-05-29 20:50:27', '1984-04-19 08:40:24', '1971-11-29 08:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1995-11-27 00:24:56', '2007-02-21 21:59:54', '1986-02-17 06:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1973-10-31 23:12:53', '2008-10-17 12:20:41', '1975-11-07 06:45:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1986-03-29 02:54:06', '2017-09-22 21:42:49', '2007-08-15 14:52:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2006-02-14 01:27:44', '2017-12-30 13:42:52', '2002-06-19 23:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2013-06-18 02:05:26', '2020-03-21 21:48:59', '2005-07-03 02:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1999-05-01 00:32:12', '1994-03-05 00:25:53', '2011-06-05 06:16:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1974-11-17 10:48:39', '1980-12-20 10:20:43', '1976-02-22 15:25:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1983-01-01 09:46:06', '2006-10-12 00:36:23', '1997-12-26 19:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2019-11-12 07:05:38', '2018-12-30 17:58:15', '1988-04-08 10:40:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2007-04-05 05:42:15', '1976-02-24 16:15:31', '1984-06-27 10:06:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1976-04-26 12:56:14', '2007-02-12 04:32:32', '2011-10-06 23:13:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1989-08-06 01:21:24', '1979-02-15 18:10:23', '1980-03-18 08:46:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1981-12-09 21:14:04', '1971-04-26 08:24:37', '2007-06-08 04:27:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2003-06-26 22:58:17', '1995-10-13 00:58:19', '2013-08-09 15:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2015-11-30 20:59:52', '2007-03-03 18:05:41', '1972-02-28 13:35:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1996-11-04 12:11:44', '1987-07-08 22:01:32', '1992-05-11 12:11:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2016-06-13 07:01:32', '2007-05-08 02:01:26', '1996-01-26 16:20:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2010-06-07 03:27:49', '2018-08-30 13:04:54', '2017-05-19 09:36:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1988-01-01 22:05:25', '2007-03-31 18:20:38', '2000-02-05 14:30:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1970-05-20 04:24:52', '1972-11-06 22:59:56', '2001-12-24 13:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2017-09-21 12:30:34', '2000-01-29 05:34:56', '1974-02-22 20:37:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2004-10-26 06:37:29', '2009-02-25 10:59:49', '1991-04-03 10:36:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1998-10-05 10:44:42', '1994-12-09 12:54:16', '2000-05-04 17:15:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2000-10-29 06:17:22', '1995-06-07 13:35:23', '2012-07-26 05:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1990-07-23 03:25:00', '2015-01-12 01:26:11', '1973-12-21 02:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1995-10-05 13:22:15', '1993-11-07 09:14:25', '1991-03-03 07:01:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1991-03-23 22:07:50', '1974-10-25 12:07:30', '2019-03-18 19:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1981-05-01 10:34:52', '2001-10-08 13:12:44', '2011-03-07 17:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1996-05-31 09:08:27', '2002-01-30 18:32:56', '2009-08-31 11:07:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2006-07-02 14:20:23', '2019-07-30 01:51:43', '2021-01-16 20:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2004-06-19 16:06:15', '1988-02-09 10:35:49', '1973-01-29 09:20:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2000-11-30 09:07:45', '2013-10-22 15:41:44', '1986-03-26 13:07:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2010-10-20 20:19:01', '2016-11-18 02:39:19', '1970-11-21 23:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1988-04-05 23:28:15', '2010-08-12 06:28:05', '1974-06-13 00:10:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1972-07-30 15:41:34', '1998-02-22 11:00:45', '1980-01-17 14:08:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1992-01-27 17:37:10', '2019-09-20 12:43:55', '1976-11-01 15:00:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1983-08-10 12:42:27', '1985-09-09 06:05:28', '1998-12-24 05:38:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1973-08-29 02:23:33', '1986-05-10 06:23:09', '2010-10-10 02:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1971-03-22 18:06:37', '1986-02-21 20:11:52', '2011-09-25 20:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2000-02-13 02:20:47', '1979-12-31 19:22:50', '1990-07-21 00:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1987-08-28 18:58:55', '2000-04-18 07:11:52', '1996-10-06 06:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1984-11-03 16:23:58', '2019-02-12 18:12:03', '2016-01-20 19:19:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2017-03-15 17:56:29', '2003-09-17 14:04:34', '1991-12-01 07:21:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1984-06-22 20:53:05', '1998-09-13 15:29:56', '1992-02-22 15:17:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1983-11-30 18:55:06', '2017-07-01 08:02:54', '1999-09-07 22:13:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1989-06-21 14:13:31', '2004-08-14 12:25:13', '2009-11-11 16:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2020-04-08 13:56:48', '2009-05-11 00:43:26', '2017-12-13 11:47:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1995-03-14 10:05:31', '2012-05-12 12:30:02', '2010-09-24 07:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1983-09-16 21:54:54', '2011-02-15 00:52:34', '1976-07-09 18:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1977-04-27 20:34:28', '2004-12-19 00:04:01', '1986-01-15 18:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1980-11-15 07:49:56', '2021-02-19 13:56:42', '1993-04-19 12:40:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2013-09-18 05:44:19', '1987-09-26 07:40:07', '1971-07-18 16:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2002-06-07 14:39:02', '1996-06-13 05:29:30', '1999-09-19 16:45:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1991-02-04 20:42:27', '1992-03-02 19:01:30', '1997-06-04 23:57:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1980-05-08 17:42:42', '2018-11-29 12:12:05', '2003-08-15 21:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2009-11-06 21:57:17', '2008-06-19 00:05:14', '2019-09-06 02:53:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2003-03-02 21:51:27', '1993-11-20 11:30:13', '1993-04-25 06:16:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2018-03-05 03:46:03', '1978-03-19 14:16:33', '1991-12-02 23:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1998-08-19 07:29:24', '1977-05-09 17:40:11', '1986-12-28 22:07:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1978-03-19 17:52:11', '1992-07-11 13:11:22', '1981-06-20 19:56:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1981-07-13 06:32:15', '1979-01-02 03:33:30', '1995-02-04 15:14:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1970-01-30 01:06:58', '1997-10-14 22:04:30', '1993-01-01 00:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2008-07-27 06:03:23', '2021-03-28 14:09:48', '2008-01-30 10:02:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1997-06-08 02:26:09', '1997-08-08 08:04:51', '1979-01-29 05:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2016-09-14 21:35:00', '2014-05-09 06:41:44', '1990-09-09 21:14:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1985-01-20 20:44:36', '1986-02-04 00:13:05', '1999-03-11 22:06:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1982-09-17 15:42:02', '2015-12-26 01:49:16', '1989-10-11 10:14:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2003-03-03 13:33:09', '1989-10-28 20:29:23', '1996-08-09 07:25:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2014-10-15 18:00:00', '2010-05-31 21:14:51', '2007-05-06 12:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2016-07-04 16:51:39', '2021-06-19 23:18:32', '2017-04-12 23:44:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1990-03-26 10:16:48', '2007-04-09 19:39:02', '1978-06-17 16:55:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2014-08-06 07:25:33', '2014-07-18 19:59:03', '1970-04-06 09:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2009-08-30 03:17:30', '2010-05-30 01:20:31', '1983-03-19 10:25:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2003-09-18 11:31:39', '1991-10-04 12:15:02', '2013-10-31 21:32:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2007-01-16 10:32:52', '2005-08-25 02:41:40', '2017-01-17 00:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2013-08-25 01:30:48', '2014-06-15 15:41:06', '1989-07-23 03:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1978-04-09 01:03:22', '1989-12-17 18:23:17', '2012-11-09 01:46:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1977-11-08 05:50:08', '2003-11-13 14:22:48', '1989-07-17 13:15:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2002-09-20 00:16:08', '2016-05-04 02:38:03', '1992-10-14 13:07:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1991-04-28 04:29:37', '1975-10-30 02:35:08', '2013-02-16 10:04:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1991-11-09 08:58:45', '1981-05-08 20:53:12', '1981-09-19 18:14:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1974-08-13 18:34:40', '2010-12-17 13:23:06', '2010-01-10 15:37:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2021-03-24 05:11:36', '1996-05-26 07:35:14', '2015-04-10 03:46:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1981-03-13 21:46:26', '2008-03-03 10:55:20', '1970-10-25 16:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1982-11-30 13:11:36', '2020-02-22 17:03:11', '1996-04-01 12:40:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1989-09-18 03:37:24', '2009-04-07 02:55:11', '1985-09-16 23:55:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2007-01-26 10:50:42', '1983-06-17 07:50:21', '1993-10-04 02:10:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2020-01-16 06:27:55', '1986-01-15 18:13:07', '2019-10-08 17:03:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2006-01-15 01:53:17', '1998-02-28 07:26:47', '1983-07-14 21:46:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1993-07-07 22:32:09', '1977-02-15 16:08:43', '2000-01-16 03:48:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2008-07-15 03:24:10', '2018-05-30 22:06:02', '1971-02-27 04:50:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2021-05-30 14:28:09', '1987-12-12 13:59:11', '1990-05-30 13:45:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2000-05-14 20:53:15', '1975-04-23 21:47:34', '2008-10-11 01:07:39');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sit', '1974-09-17 23:26:46', '1987-07-07 07:00:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'explicabo', '2006-05-20 01:28:32', '2003-05-30 19:33:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'iure', '1978-12-04 03:31:32', '2012-04-11 03:01:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'rerum', '2004-10-04 01:33:30', '1974-05-08 21:35:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'magnam', '1971-07-24 23:44:26', '1997-10-15 01:15:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nobis', '1987-11-14 15:44:52', '2015-05-11 12:59:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'saepe', '2013-05-22 11:34:50', '2015-02-20 11:20:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2001-04-02 02:26:56', '1988-11-07 16:55:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'blanditiis', '1986-10-04 02:27:11', '1990-09-11 10:53:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'harum', '2007-01-02 11:13:22', '1981-12-17 18:01:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'qui', '1988-07-29 23:22:10', '2021-03-22 23:22:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ipsum', '1978-03-31 23:23:09', '1988-02-13 12:40:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '2016-08-31 13:01:56', '1996-04-18 03:11:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptatem', '1991-01-25 09:43:23', '1977-03-02 04:15:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sequi', '1985-08-09 18:12:24', '1990-03-22 21:29:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'reprehenderit', '2004-03-16 22:34:56', '1995-08-07 18:20:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'corrupti', '1976-03-24 08:46:05', '1997-09-27 04:27:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'impedit', '2012-10-03 04:51:58', '2018-07-04 01:24:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'vitae', '1982-02-22 04:30:17', '1991-05-19 07:15:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'porro', '1987-09-13 07:32:09', '2011-07-14 12:52:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dignissimos', '2001-09-27 15:34:50', '2008-01-03 08:33:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quis', '2011-12-02 16:17:15', '1979-10-18 11:04:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'error', '2018-11-14 06:20:33', '1972-10-08 11:52:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quas', '1973-03-05 11:40:49', '1971-12-06 14:56:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'numquam', '1990-01-10 18:35:37', '1992-04-05 19:48:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'earum', '2006-02-18 15:38:44', '1993-05-04 05:59:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'consequatur', '1984-07-19 17:28:15', '2005-09-15 15:01:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nihil', '2011-08-31 08:53:17', '1994-08-21 03:26:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'totam', '1986-02-14 14:19:59', '1978-02-01 00:12:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nesciunt', '1975-11-14 02:39:30', '2011-01-05 17:57:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'et', '1970-12-10 19:26:13', '1974-01-08 07:23:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'delectus', '1988-12-09 11:04:22', '2006-04-24 04:05:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'repellendus', '2019-02-06 10:04:22', '1971-05-07 11:33:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'doloremque', '1977-11-18 10:20:01', '1978-09-27 21:03:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'praesentium', '1985-10-14 11:38:10', '2015-06-06 01:27:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolor', '1977-10-07 19:00:19', '1970-05-09 10:35:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dolores', '1980-03-31 18:36:54', '1984-03-30 16:59:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dicta', '1970-05-14 14:20:27', '2016-12-15 06:22:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sunt', '2019-09-08 18:15:53', '1994-01-13 02:58:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nostrum', '2009-12-18 13:58:42', '1978-01-29 05:22:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eveniet', '2012-03-03 13:10:18', '1986-08-24 19:20:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'corporis', '1983-11-28 19:59:52', '1991-04-15 09:47:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'odit', '2010-05-23 07:06:57', '1985-11-01 19:41:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ad', '2012-12-26 12:59:05', '2011-01-25 19:48:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'rem', '2019-05-17 06:49:29', '2001-04-28 05:15:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'perferendis', '1979-07-21 09:28:43', '1987-06-01 14:33:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '1980-12-24 19:29:27', '1975-12-31 05:22:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'expedita', '1984-11-17 16:59:26', '1989-01-21 20:09:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perspiciatis', '2009-08-06 23:51:39', '1975-02-24 05:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'mollitia', '1995-09-28 06:10:40', '1993-09-07 08:22:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ipsa', '1973-06-09 07:40:00', '1977-06-25 21:14:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'cupiditate', '1984-08-13 01:44:18', '1973-09-06 15:37:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptas', '1988-07-04 08:15:15', '1999-07-07 14:05:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'officia', '2017-11-15 11:59:20', '2017-10-22 22:21:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'a', '1991-09-11 11:28:15', '1981-05-28 17:07:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'consectetur', '2010-03-11 10:28:54', '2010-11-08 09:43:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'fugiat', '1984-05-19 21:35:31', '2018-06-12 06:26:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nemo', '1983-07-18 07:08:35', '2001-01-01 21:14:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'consequuntur', '1984-04-04 12:32:11', '1982-06-30 23:51:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sed', '2008-03-12 08:10:39', '1995-10-02 00:29:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'illo', '1998-06-01 10:15:47', '2000-10-24 05:13:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'suscipit', '1974-07-25 03:26:31', '1980-02-11 22:42:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'hic', '1978-06-18 13:36:45', '2010-12-30 12:21:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'laudantium', '2001-11-07 13:29:09', '2010-01-09 01:11:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'velit', '1974-09-30 01:01:07', '1996-11-13 22:47:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'facere', '2009-10-04 12:09:39', '1978-12-17 04:24:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptate', '1990-02-17 19:27:51', '1988-11-07 19:44:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'aspernatur', '1989-04-03 18:53:07', '2010-06-16 16:00:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sapiente', '2016-10-15 08:41:51', '2020-07-24 00:16:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'inventore', '2001-01-10 12:43:52', '1986-03-11 22:05:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eos', '1981-09-21 09:43:05', '1985-01-06 03:56:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aut', '2005-04-26 11:22:22', '1970-08-03 18:59:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ab', '1976-12-09 16:14:56', '1992-12-17 15:10:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'maxime', '1991-09-14 09:09:06', '1980-06-11 17:53:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quo', '1981-11-07 07:10:38', '1989-03-16 21:59:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'tenetur', '2012-10-16 01:27:43', '1992-01-19 10:37:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'aperiam', '1979-04-27 04:14:50', '2014-02-02 02:57:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'omnis', '1974-01-13 16:15:37', '1991-03-22 19:15:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'molestias', '1981-07-18 12:46:06', '1996-05-21 22:56:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quibusdam', '1997-05-27 01:42:15', '2003-11-01 22:07:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'asperiores', '2010-02-03 07:49:49', '1975-03-22 09:05:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ea', '2016-07-03 06:23:18', '1976-06-08 01:35:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'id', '1974-12-12 20:09:12', '1994-11-07 01:01:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'libero', '1981-01-03 10:03:52', '1987-12-31 00:27:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'soluta', '1991-09-21 13:13:17', '2004-10-05 10:05:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'illum', '1989-08-22 08:26:24', '1970-04-07 01:53:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'occaecati', '1988-01-21 04:39:28', '1973-06-11 12:21:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sint', '1970-08-17 07:43:14', '1985-01-01 15:21:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'in', '2013-05-05 00:44:28', '1973-05-06 14:29:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ratione', '2004-05-14 12:44:04', '1993-03-15 22:31:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'aliquid', '2010-06-13 23:06:53', '1997-04-19 10:45:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ducimus', '2016-03-04 12:03:03', '1986-03-11 16:49:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tempore', '1989-08-19 14:26:46', '1979-08-19 05:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '2001-12-20 17:39:54', '1991-03-10 03:06:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'pariatur', '1977-09-03 13:44:41', '2000-07-24 16:15:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '1976-06-16 07:57:05', '2002-09-13 15:09:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'similique', '2018-03-02 17:28:50', '2020-10-29 08:40:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'architecto', '1980-02-22 19:10:52', '2013-01-08 20:11:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'cum', '2000-06-19 08:43:31', '1973-11-04 21:32:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'necessitatibus', '1978-01-15 00:35:54', '2019-04-24 10:05:38');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(10) unsigned NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время изменения строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'ratione', 91213643, NULL, 1, '2000-02-20 11:10:01', '1995-09-07 22:53:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'similique', 141723735, NULL, 2, '2004-05-14 10:57:53', '1991-11-16 01:03:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'aut', 12636210, NULL, 3, '1988-02-20 12:28:18', '2000-02-13 09:58:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'omnis', 0, NULL, 4, '1995-09-12 18:59:41', '1997-10-08 02:46:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'ipsa', 8, NULL, 5, '2018-05-23 17:56:32', '1980-09-04 09:21:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'velit', 645, NULL, 6, '1983-12-02 17:38:55', '1999-04-06 19:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'eligendi', 901, NULL, 7, '1996-10-25 00:57:55', '1972-08-25 06:57:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'incidunt', 13, NULL, 8, '1990-12-19 23:56:47', '2005-07-25 20:26:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'debitis', 4742365, NULL, 9, '1987-05-13 09:02:51', '1985-01-08 19:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'porro', 3, NULL, 10, '1984-03-29 16:02:29', '2008-04-30 20:08:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'omnis', 530139, NULL, 11, '1991-09-13 22:44:57', '1983-09-05 04:09:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'nihil', 50754678, NULL, 12, '1998-05-14 08:14:42', '2001-08-24 14:30:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'qui', 91980, NULL, 13, '1995-06-07 19:28:04', '1980-05-08 10:29:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'id', 0, NULL, 14, '1981-09-24 20:10:01', '2016-06-28 01:56:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'quidem', 53033, NULL, 15, '2013-08-23 11:49:57', '2007-02-07 20:07:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ut', 2, NULL, 16, '2018-10-30 12:44:27', '1996-11-20 20:59:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'accusamus', 58486461, NULL, 17, '2007-09-27 10:00:08', '1988-11-04 18:23:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'non', 0, NULL, 18, '1988-01-19 06:47:31', '2015-03-16 13:34:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'amet', 5, NULL, 19, '1999-06-19 09:39:57', '2020-03-20 18:37:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'tenetur', 4650, NULL, 20, '2017-08-23 03:19:43', '2010-08-18 14:44:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'non', 721, NULL, 21, '2006-08-18 00:06:57', '1995-01-02 06:39:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'quis', 217391103, NULL, 22, '1984-08-08 19:00:08', '1993-05-09 16:44:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'voluptatem', 6, NULL, 23, '1979-12-02 23:11:14', '1978-11-28 09:12:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'dolorum', 5091, NULL, 24, '1977-03-15 04:22:56', '2005-12-13 07:20:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'molestiae', 0, NULL, 25, '2020-01-08 14:48:53', '1983-07-21 13:06:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quaerat', 322, NULL, 26, '2006-04-24 07:50:07', '1997-06-09 08:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'quis', 4656, NULL, 27, '1982-04-09 18:20:30', '1974-07-02 09:24:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'sit', 47476, NULL, 28, '1979-08-12 20:14:15', '1987-09-02 11:28:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'iure', 16916, NULL, 29, '2016-04-05 02:06:10', '2015-04-28 00:07:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'alias', 85718, NULL, 30, '1993-03-26 18:08:55', '1971-09-05 00:05:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'et', 4, NULL, 31, '2009-11-08 19:36:03', '1979-03-13 10:47:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'doloremque', 17, NULL, 32, '2014-12-01 12:15:18', '1983-06-12 14:05:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'est', 414929348, NULL, 33, '1995-07-26 00:38:30', '1983-05-03 17:37:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'error', 19325, NULL, 34, '1976-07-14 16:16:27', '2006-11-23 06:08:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'dolorem', 3, NULL, 35, '1998-04-14 18:51:33', '2016-03-05 11:40:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'recusandae', 9, NULL, 36, '2005-04-02 05:38:34', '1990-10-23 11:12:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'in', 21, NULL, 37, '1999-04-29 16:27:56', '2006-10-12 14:21:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'totam', 21, NULL, 38, '2009-06-17 23:08:56', '2009-06-04 12:04:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quo', 500705704, NULL, 39, '1998-08-09 16:19:27', '2005-08-18 08:26:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'est', 89275876, NULL, 40, '2002-10-14 04:30:09', '2009-01-05 00:11:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'minus', 7046, NULL, 41, '1986-06-01 09:16:36', '1986-11-13 23:05:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'ad', 16, NULL, 42, '1977-06-18 21:47:38', '2001-12-30 12:08:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'ipsum', 4577, NULL, 43, '1980-05-23 16:33:51', '1986-11-25 23:44:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'reiciendis', 23526375, NULL, 44, '1996-11-16 09:44:13', '2009-12-17 06:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'voluptatum', 9453501, NULL, 45, '2008-03-09 16:44:24', '1984-07-06 15:04:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'tempora', 5, NULL, 46, '2006-09-11 15:37:25', '1974-07-06 11:46:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'sunt', 52153915, NULL, 47, '1979-08-05 12:49:43', '2004-10-12 15:44:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'qui', 53, NULL, 48, '1998-08-18 04:10:50', '2004-08-24 17:39:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'doloremque', 0, NULL, 49, '1991-01-22 07:18:31', '2014-08-31 18:54:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'praesentium', 961740755, NULL, 50, '2001-08-26 11:21:45', '2007-08-31 07:28:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'ad', 4, NULL, 51, '1977-11-19 22:49:57', '1981-02-26 05:37:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'ipsam', 0, NULL, 52, '2016-02-14 12:50:52', '1980-11-05 14:48:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'consectetur', 5183, NULL, 53, '1999-11-30 04:16:53', '1980-06-11 08:51:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'deleniti', 7743, NULL, 54, '1986-02-13 13:50:15', '1988-03-31 19:34:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'et', 0, NULL, 55, '2006-07-27 09:04:01', '2011-06-30 19:42:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'mollitia', 97449289, NULL, 56, '1989-02-21 04:11:57', '1973-03-24 02:40:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'est', 32, NULL, 57, '2005-04-16 00:00:04', '1987-12-06 00:12:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'numquam', 6495209, NULL, 58, '2017-07-11 08:26:15', '1982-11-29 09:22:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'occaecati', 95111, NULL, 59, '1977-06-09 11:34:47', '1973-07-12 11:47:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptatem', 24764893, NULL, 60, '2006-05-07 05:33:08', '2015-12-02 20:30:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'est', 1990765, NULL, 61, '1980-07-29 18:45:26', '1998-08-31 01:23:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'iusto', 5951, NULL, 62, '2020-08-28 15:14:07', '2000-12-08 07:14:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'a', 2542962, NULL, 63, '1987-04-01 09:07:23', '2011-08-14 06:15:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'eum', 23363, NULL, 64, '1986-05-23 20:12:52', '1991-12-15 01:39:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'mollitia', 664661770, NULL, 65, '1974-11-21 03:28:57', '2010-08-23 07:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'saepe', 355730557, NULL, 66, '1991-03-22 03:48:45', '1970-08-26 10:35:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ullam', 69756, NULL, 67, '1992-02-22 21:33:17', '2011-06-02 19:41:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'est', 83356100, NULL, 68, '1987-02-15 04:34:59', '1975-11-22 00:07:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'accusamus', 980372, NULL, 69, '2005-08-20 15:00:04', '2018-01-01 23:16:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'dolore', 78161, NULL, 70, '2013-12-05 04:16:57', '1973-04-27 21:19:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'omnis', 0, NULL, 71, '2021-01-13 12:45:18', '2021-06-05 05:42:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'nobis', 6, NULL, 72, '1980-03-21 22:19:10', '1995-04-18 23:46:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'autem', 848464, NULL, 73, '1987-09-23 15:40:03', '1981-08-11 07:53:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'est', 531, NULL, 74, '1988-11-24 01:02:49', '1996-01-01 06:00:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'eaque', 440624392, NULL, 75, '2011-12-20 22:40:50', '2020-08-08 05:59:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quia', 920440250, NULL, 76, '2012-06-14 01:12:23', '1974-06-06 01:33:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'et', 0, NULL, 77, '2003-12-30 00:03:23', '1997-04-03 13:26:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'aliquam', 24385, NULL, 78, '2007-12-31 10:02:40', '1997-10-03 14:41:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'et', 12009, NULL, 79, '2011-08-27 14:15:30', '1981-06-15 21:32:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ducimus', 6441, NULL, 80, '1987-07-21 02:55:57', '2016-09-16 22:37:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'consequatur', 116, NULL, 81, '2014-11-11 19:13:18', '2020-10-17 06:55:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'vel', 12, NULL, 82, '2001-05-06 12:02:34', '1977-08-02 01:51:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'et', 9451609, NULL, 83, '1995-08-20 23:41:17', '2020-06-24 15:15:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'aliquid', 45807, NULL, 84, '2019-09-24 17:57:43', '1976-09-16 17:30:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'voluptas', 25887403, NULL, 85, '1993-11-21 07:39:56', '1989-06-14 08:30:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'explicabo', 8196, NULL, 86, '2014-07-19 14:42:44', '1973-04-15 06:32:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'unde', 0, NULL, 87, '1970-05-01 01:59:15', '2019-08-01 17:06:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'explicabo', 69419105, NULL, 88, '2010-04-16 09:34:59', '2009-07-10 10:34:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'nostrum', 827, NULL, 89, '1985-06-01 14:39:09', '2010-10-29 08:48:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'iure', 63606977, NULL, 90, '2006-09-08 05:13:32', '2017-07-08 11:53:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'alias', 70861095, NULL, 91, '1996-03-09 17:23:49', '2016-06-10 09:39:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'voluptatem', 181896989, NULL, 92, '1999-01-11 03:15:56', '1989-11-15 09:27:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'suscipit', 5, NULL, 93, '1990-06-16 23:56:04', '1988-11-21 17:40:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptas', 710179016, NULL, 94, '1998-07-03 14:58:52', '2001-12-21 10:33:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'debitis', 622, NULL, 95, '2000-04-01 20:08:51', '2009-03-14 13:41:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'et', 973528, NULL, 96, '2011-05-15 14:23:45', '1991-07-04 18:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'recusandae', 1999, NULL, 97, '2001-07-13 07:01:14', '1982-04-24 01:32:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'velit', 6715318, NULL, 98, '1982-03-12 14:46:52', '1973-06-21 09:57:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'dolorem', 6845193, NULL, 99, '2002-05-18 04:20:39', '2016-09-08 04:08:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'voluptatem', 569, NULL, 100, '1977-03-10 02:14:10', '1992-04-04 02:52:29');


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

INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (1, 1, 1, 1, '1976-09-15 07:38:33');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (2, 2, 2, 0, '1998-07-12 19:04:44');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (3, 3, 3, 1, '1995-05-03 10:13:21');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (4, 4, 4, 1, '1997-10-06 18:53:23');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (5, 5, 5, 0, '2021-05-17 22:56:23');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (6, 6, 6, 0, '1988-10-02 15:07:54');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (7, 7, 7, 0, '1973-05-31 02:39:15');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (8, 8, 8, 1, '1995-07-23 21:30:39');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (9, 9, 9, 1, '1982-03-20 06:11:26');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (10, 10, 10, 0, '1970-05-30 20:51:02');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (11, 11, 11, 0, '1986-09-06 13:22:16');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (12, 12, 12, 0, '1997-01-30 05:01:03');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (13, 13, 13, 1, '1979-04-30 08:16:58');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (14, 14, 14, 0, '1972-03-28 15:23:19');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (15, 15, 15, 1, '1970-09-26 06:14:54');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (16, 16, 16, 0, '1972-12-26 01:57:27');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (17, 17, 17, 1, '2007-11-05 02:16:33');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (18, 18, 18, 0, '2001-07-27 05:42:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (19, 19, 19, 1, '1986-01-25 05:49:17');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (20, 20, 20, 0, '2010-09-14 14:06:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (21, 21, 21, 1, '1994-02-03 15:01:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (22, 22, 22, 1, '1973-07-09 15:27:46');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (23, 23, 23, 1, '2016-01-18 09:46:10');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (24, 24, 24, 1, '1970-03-08 04:35:33');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (25, 25, 25, 0, '1975-04-10 03:43:34');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (26, 26, 26, 0, '1987-05-15 18:02:15');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (27, 27, 27, 1, '1978-04-03 15:20:31');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (28, 28, 28, 0, '2008-07-20 06:10:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (29, 29, 29, 0, '2017-03-14 16:56:02');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (30, 30, 30, 1, '2017-05-29 04:13:57');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (31, 31, 31, 0, '2013-04-20 22:03:18');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (32, 32, 32, 1, '1987-02-27 06:14:17');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (33, 33, 33, 1, '1991-02-21 16:23:11');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (34, 34, 34, 1, '2018-11-24 09:08:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (35, 35, 35, 0, '2011-02-02 10:51:48');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (36, 36, 36, 0, '1971-08-24 04:34:33');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (37, 37, 37, 0, '2005-05-06 03:48:47');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (38, 38, 38, 0, '2009-10-02 01:22:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (39, 39, 39, 1, '1983-04-13 12:38:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (40, 40, 40, 1, '1975-01-17 14:31:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (41, 41, 41, 0, '1976-06-14 18:53:44');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (42, 42, 42, 0, '1992-11-05 00:05:23');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (43, 43, 43, 1, '1983-08-13 20:19:29');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (44, 44, 44, 0, '2003-09-22 14:47:39');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (45, 45, 45, 1, '2011-02-23 19:48:39');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (46, 46, 46, 1, '2010-08-23 00:08:07');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (47, 47, 47, 0, '2005-04-11 08:46:20');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (48, 48, 48, 0, '2009-09-19 23:17:03');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (49, 49, 49, 0, '1990-01-29 18:16:13');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (50, 50, 50, 1, '1996-01-24 16:35:33');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (51, 51, 51, 0, '2001-10-07 02:45:34');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (52, 52, 52, 1, '1989-04-06 08:13:10');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (53, 53, 53, 1, '1994-10-25 21:35:43');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (54, 54, 54, 1, '2016-05-19 16:22:51');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (55, 55, 55, 1, '1970-08-02 06:53:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (56, 56, 56, 0, '1973-02-18 11:04:08');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (57, 57, 57, 0, '2004-05-07 05:26:02');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (58, 58, 58, 0, '1993-06-16 11:57:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (59, 59, 59, 1, '2014-02-10 14:19:39');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (60, 60, 60, 0, '2014-11-29 00:58:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (61, 61, 61, 1, '1998-05-19 11:03:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (62, 62, 62, 1, '2017-01-09 05:28:13');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (63, 63, 63, 1, '1986-01-21 00:38:36');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (64, 64, 64, 0, '1995-05-31 22:59:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (65, 65, 65, 0, '1989-05-16 07:48:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (66, 66, 66, 0, '1970-11-12 14:42:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (67, 67, 67, 0, '1982-12-01 23:12:51');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (68, 68, 68, 0, '1986-12-07 23:34:03');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (69, 69, 69, 1, '1978-04-25 11:04:27');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (70, 70, 70, 0, '1994-02-27 19:43:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (71, 71, 71, 1, '1982-07-11 11:36:34');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (72, 72, 72, 1, '2009-12-15 01:46:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (73, 73, 73, 1, '1985-04-05 06:42:52');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (74, 74, 74, 0, '2016-01-31 01:46:27');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (75, 75, 75, 1, '1991-02-03 21:20:29');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (76, 76, 76, 0, '2012-01-28 19:54:31');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (77, 77, 77, 0, '1980-10-27 17:10:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (78, 78, 78, 0, '1995-06-22 22:06:22');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (79, 79, 79, 0, '2001-03-04 20:52:41');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (80, 80, 80, 0, '1973-11-24 10:45:27');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (81, 81, 81, 1, '2000-07-13 18:21:51');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (82, 82, 82, 0, '1984-06-23 16:17:36');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (83, 83, 83, 1, '2000-07-07 23:01:04');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (84, 84, 84, 1, '1989-06-23 21:06:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (85, 85, 85, 1, '1976-08-20 10:18:17');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (86, 86, 86, 1, '1979-11-09 00:32:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (87, 87, 87, 0, '1992-07-30 20:45:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (88, 88, 88, 1, '1971-06-25 17:57:32');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (89, 89, 89, 1, '2001-09-16 02:48:03');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (90, 90, 90, 1, '2001-10-01 13:42:16');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (91, 91, 91, 0, '1986-11-12 05:54:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (92, 92, 92, 1, '1985-09-11 10:23:30');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (93, 93, 93, 0, '2018-02-13 17:21:00');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (94, 94, 94, 1, '2020-05-12 01:54:33');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (95, 95, 95, 0, '1987-12-02 14:10:16');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (96, 96, 96, 0, '2014-05-31 15:37:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (97, 97, 97, 0, '1984-03-27 14:42:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (98, 98, 98, 0, '2007-07-08 09:50:44');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (99, 99, 99, 1, '2007-12-31 19:56:25');
INSERT INTO `media_likes` (`id`, `from_user_id`, `for_media_id`, `is_liked`, `created_at`) VALUES (100, 100, 100, 0, '1996-03-17 06:21:40');


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

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quis', '1986-09-12 06:51:57', '2000-09-16 06:53:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'est', '1994-05-09 16:18:16', '2001-03-21 13:05:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ut', '1991-09-19 06:19:35', '1987-04-07 13:16:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'temporibus', '1974-01-13 07:29:05', '2004-09-24 04:40:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consequuntur', '1976-11-19 21:59:52', '1999-11-10 07:09:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'magni', '1986-06-30 10:34:27', '1990-12-12 04:20:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '1997-04-02 06:58:15', '1994-12-09 04:31:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'illo', '2005-07-14 20:45:08', '2010-04-19 02:38:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '1981-05-31 05:06:54', '2015-05-19 14:15:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'officiis', '1984-09-24 11:56:48', '2002-07-27 00:56:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'reiciendis', '1993-10-21 01:08:02', '1997-07-07 18:52:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'itaque', '2008-06-27 21:55:35', '2012-12-03 03:48:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolorem', '2021-06-03 20:44:33', '1978-09-15 07:36:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ab', '1976-09-18 23:14:14', '1992-09-13 12:31:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'laudantium', '1996-08-21 09:53:12', '1980-10-22 09:50:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quo', '1979-06-01 12:41:34', '1992-12-26 15:14:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'qui', '1994-03-15 10:44:34', '1980-01-31 11:56:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptatibus', '1971-02-19 08:14:32', '1970-11-10 19:46:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quas', '1984-05-01 11:56:53', '1974-04-18 04:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aperiam', '1985-03-06 01:25:15', '2007-07-01 23:34:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'fugiat', '1989-07-01 14:26:08', '1991-07-13 18:54:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'vel', '1976-10-31 01:49:19', '2015-01-04 01:26:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'illum', '1990-04-21 17:46:47', '1983-09-15 06:40:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptate', '1994-10-16 17:30:16', '1980-05-08 10:35:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'non', '2018-02-15 02:10:42', '1983-02-09 17:30:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'fugit', '2006-11-12 17:00:52', '2020-06-14 13:04:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'omnis', '1971-10-23 04:39:20', '2005-04-15 08:33:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'expedita', '2016-04-16 12:13:39', '2011-07-23 08:48:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '2013-11-09 21:18:07', '1984-04-18 09:37:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'exercitationem', '1990-02-04 15:17:06', '1977-10-21 21:45:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'rem', '1979-05-08 18:29:57', '1979-01-28 07:15:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptatem', '1975-11-16 22:55:12', '1998-08-15 07:55:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'deserunt', '2004-12-25 14:10:42', '2017-01-12 07:18:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'tempore', '1978-05-11 07:43:42', '1986-10-03 04:12:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quam', '2014-10-27 01:28:50', '2008-03-31 06:42:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'aliquid', '1981-12-08 16:14:59', '2008-10-16 00:59:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptas', '2009-11-06 01:19:21', '1993-10-15 22:43:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolores', '1989-02-24 21:41:26', '1985-02-25 06:26:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'rerum', '1976-03-21 07:47:47', '2018-09-07 15:04:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ea', '2011-10-18 13:38:55', '2015-12-15 03:22:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'totam', '2007-03-08 16:55:00', '1973-12-08 05:33:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nostrum', '2016-04-26 18:36:46', '1993-05-14 16:40:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'magnam', '2010-03-12 08:31:26', '1988-12-07 15:49:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'veritatis', '2001-05-05 09:13:07', '1985-08-02 18:27:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dicta', '1991-02-26 18:17:25', '1992-09-27 01:27:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'veniam', '2012-09-19 23:08:54', '2010-02-19 00:59:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'reprehenderit', '1996-07-01 01:35:10', '1991-09-10 06:52:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'inventore', '2019-12-13 11:59:33', '2002-08-12 22:29:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quasi', '1970-11-01 18:02:26', '1995-05-20 12:18:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aspernatur', '2003-08-30 11:23:04', '1994-04-18 23:46:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'id', '1999-02-17 06:40:29', '2001-05-04 18:45:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'perspiciatis', '2013-08-16 20:46:36', '2011-12-17 09:30:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sit', '2019-06-30 19:17:20', '1984-11-21 05:54:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'velit', '1996-11-01 16:31:53', '2001-05-26 21:01:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quos', '2008-04-30 02:55:14', '1996-05-10 13:37:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'blanditiis', '1981-01-07 08:11:33', '2008-07-16 19:39:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'numquam', '2019-06-30 12:51:01', '1985-05-06 01:24:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sed', '1994-12-14 16:37:14', '2012-08-08 06:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'consectetur', '1985-12-02 08:44:19', '1988-03-20 04:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'odio', '1975-03-22 18:22:48', '2011-01-05 08:01:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nisi', '2010-02-24 06:31:42', '1975-04-18 04:54:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nulla', '2007-07-08 00:13:16', '2004-02-07 01:49:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestias', '1976-05-07 04:29:05', '2001-10-08 05:04:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'libero', '1999-04-13 15:23:17', '1986-07-03 10:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'distinctio', '2012-04-02 04:12:50', '2006-10-15 00:02:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quae', '2005-06-30 07:28:05', '2005-02-24 06:24:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eos', '1986-10-01 15:59:32', '1982-06-13 06:35:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'occaecati', '2000-04-13 20:09:04', '1990-03-14 01:43:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sapiente', '1970-04-04 03:12:08', '1984-11-20 20:09:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'iure', '2019-08-01 21:32:00', '1999-05-10 04:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'doloremque', '1994-12-24 11:50:01', '1995-09-11 07:00:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'cumque', '2014-08-11 06:43:59', '1970-10-18 16:29:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ex', '2000-09-19 23:32:49', '1971-10-26 17:47:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'iusto', '1987-09-22 22:45:12', '1997-11-18 05:24:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipsa', '2016-08-13 14:50:05', '2018-08-03 02:20:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nihil', '1972-01-30 10:33:00', '1970-05-28 10:22:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vero', '1971-09-23 15:52:26', '1998-10-27 01:15:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'corporis', '1980-11-21 22:36:10', '1994-04-05 20:04:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolorum', '1982-04-15 06:03:57', '1979-04-21 22:58:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nam', '2012-05-28 14:51:03', '2017-02-08 11:57:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'commodi', '2012-09-01 07:03:46', '1990-02-14 08:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ipsum', '2000-09-20 11:26:35', '2018-08-26 10:23:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dignissimos', '2000-11-06 11:59:36', '1986-04-27 00:46:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'delectus', '1993-08-03 23:34:36', '2006-04-11 11:08:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quia', '1996-09-18 15:07:42', '1985-05-26 02:03:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'accusantium', '1998-10-27 11:08:12', '2020-09-28 22:23:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'accusamus', '1972-01-14 23:11:27', '2017-11-11 19:52:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'atque', '2010-02-03 08:19:06', '2011-01-20 06:25:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'optio', '2019-12-18 00:19:19', '1975-06-02 14:11:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'maiores', '1986-01-11 20:37:38', '1996-10-15 01:25:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'odit', '1996-12-04 10:34:01', '2004-08-29 16:56:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ipsam', '2017-01-07 08:42:48', '2004-11-13 00:42:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'saepe', '1978-12-04 13:44:12', '1973-05-26 22:59:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'tenetur', '1982-12-27 02:19:53', '1973-10-05 03:18:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eveniet', '1978-10-27 04:13:27', '1979-01-30 19:55:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'vitae', '2016-10-07 03:43:45', '2010-11-23 06:00:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'minima', '1991-02-20 06:45:26', '1977-02-20 10:51:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'error', '1981-10-05 13:27:03', '1987-02-11 12:56:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'impedit', '1996-12-02 19:58:59', '2015-12-20 06:23:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'repudiandae', '1972-08-16 02:34:08', '1998-08-09 11:26:38');


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

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

INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (1, 1, 1, 0, '1993-03-24 21:16:55');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (2, 2, 2, 0, '2000-10-30 13:41:32');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (3, 3, 3, 0, '1987-06-23 18:48:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (4, 4, 4, 0, '1989-02-17 16:49:50');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (5, 5, 5, 0, '1975-05-06 18:30:25');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (6, 6, 6, 1, '1995-08-01 13:26:53');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (7, 7, 7, 1, '1998-12-03 10:12:11');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (8, 8, 8, 1, '2019-10-28 05:28:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (9, 9, 9, 0, '2009-12-17 10:23:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (10, 10, 10, 0, '1970-11-27 06:35:15');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (11, 11, 11, 1, '1992-02-07 17:31:37');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (12, 12, 12, 0, '1991-10-21 10:18:09');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (13, 13, 13, 1, '1986-09-24 01:27:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (14, 14, 14, 0, '1980-04-02 09:27:41');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (15, 15, 15, 0, '1993-04-03 17:00:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (16, 16, 16, 1, '1994-07-07 23:49:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (17, 17, 17, 1, '1971-05-18 08:26:20');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (18, 18, 18, 1, '2007-07-12 11:37:13');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (19, 19, 19, 0, '1997-04-15 02:36:33');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (20, 20, 20, 1, '2003-05-19 20:09:55');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (21, 21, 21, 0, '1974-10-27 01:15:42');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (22, 22, 22, 0, '2000-08-12 09:51:40');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (23, 23, 23, 0, '1974-04-06 15:45:58');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (24, 24, 24, 0, '2021-02-21 16:36:36');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (25, 25, 25, 0, '1982-01-31 07:24:23');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (26, 26, 26, 0, '2004-12-11 06:16:50');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (27, 27, 27, 0, '2011-05-17 14:07:31');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (28, 28, 28, 0, '1979-08-25 07:59:09');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (29, 29, 29, 0, '1972-03-07 08:23:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (30, 30, 30, 0, '1987-02-14 08:18:17');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (31, 31, 31, 0, '1979-09-29 20:46:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (32, 32, 32, 0, '2015-01-23 10:44:22');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (33, 33, 33, 1, '2011-08-09 20:06:42');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (34, 34, 34, 0, '2001-06-25 02:24:22');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (35, 35, 35, 0, '1995-07-22 01:43:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (36, 36, 36, 0, '1999-01-05 19:41:56');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (37, 37, 37, 0, '1992-07-05 08:08:17');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (38, 38, 38, 1, '1983-11-11 04:09:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (39, 39, 39, 1, '1980-05-12 20:45:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (40, 40, 40, 0, '2001-08-18 22:33:47');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (41, 41, 41, 0, '2004-04-10 14:13:22');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (42, 42, 42, 0, '1998-01-21 16:16:38');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (43, 43, 43, 1, '1986-10-30 14:19:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (44, 44, 44, 1, '1989-07-26 16:54:06');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (45, 45, 45, 0, '2004-08-02 01:28:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (46, 46, 46, 1, '2011-07-31 02:21:35');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (47, 47, 47, 0, '1981-06-09 00:27:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (48, 48, 48, 0, '2006-10-24 14:14:54');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (49, 49, 49, 0, '1995-05-14 10:46:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (50, 50, 50, 1, '2001-09-09 09:47:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (51, 51, 51, 1, '2008-06-18 10:20:51');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (52, 52, 52, 1, '2010-04-26 23:49:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (53, 53, 53, 1, '1986-12-08 05:23:31');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (54, 54, 54, 0, '2013-12-31 23:05:36');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (55, 55, 55, 0, '2003-10-10 22:08:11');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (56, 56, 56, 0, '1997-08-11 16:51:58');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (57, 57, 57, 1, '1987-11-21 04:39:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (58, 58, 58, 0, '2015-09-27 17:42:29');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (59, 59, 59, 1, '2006-11-24 04:37:33');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (60, 60, 60, 0, '1999-05-17 08:36:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (61, 61, 61, 0, '2018-09-24 04:33:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (62, 62, 62, 0, '1972-07-17 07:32:16');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (63, 63, 63, 1, '1980-08-19 03:32:14');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (64, 64, 64, 0, '2001-07-06 18:30:58');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (65, 65, 65, 1, '2020-12-13 21:06:16');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (66, 66, 66, 0, '1982-02-24 18:24:34');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (67, 67, 67, 0, '1974-03-28 14:33:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (68, 68, 68, 0, '2002-10-10 23:03:46');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (69, 69, 69, 1, '1981-01-05 02:26:46');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (70, 70, 70, 0, '2019-02-07 02:24:41');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (71, 71, 71, 1, '1970-11-11 08:08:10');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (72, 72, 72, 0, '1981-08-13 02:00:30');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (73, 73, 73, 1, '1976-01-02 21:57:01');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (74, 74, 74, 1, '1985-03-23 12:19:42');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (75, 75, 75, 0, '2004-08-30 06:14:58');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (76, 76, 76, 0, '1978-10-29 23:00:21');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (77, 77, 77, 0, '1990-05-02 15:45:02');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (78, 78, 78, 1, '2014-03-31 05:57:41');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (79, 79, 79, 0, '1978-12-30 00:11:35');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (80, 80, 80, 0, '2012-10-01 22:02:06');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (81, 81, 81, 1, '1984-02-18 21:55:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (82, 82, 82, 0, '2017-01-28 15:21:25');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (83, 83, 83, 1, '2006-04-22 12:48:30');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (84, 84, 84, 1, '1975-11-29 22:56:24');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (85, 85, 85, 1, '2012-09-17 04:24:11');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (86, 86, 86, 0, '1999-10-01 03:15:44');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (87, 87, 87, 0, '1998-07-15 16:56:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (88, 88, 88, 1, '1973-12-24 22:07:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (89, 89, 89, 0, '2004-04-24 00:36:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (90, 90, 90, 0, '2007-04-05 04:24:17');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (91, 91, 91, 1, '2008-10-05 04:24:06');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (92, 92, 92, 0, '2006-12-25 16:03:29');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (93, 93, 93, 1, '1993-09-24 13:30:31');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (94, 94, 94, 0, '1983-08-01 07:35:01');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (95, 95, 95, 0, '2008-12-29 01:26:40');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (96, 96, 96, 1, '2011-08-01 14:44:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (97, 97, 97, 1, '2010-06-30 04:41:15');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (98, 98, 98, 0, '1979-01-14 02:25:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (99, 99, 99, 0, '2020-06-27 00:23:08');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `for_message_id`, `is_liked`, `created_at`) VALUES (100, 100, 100, 1, '1985-06-10 04:28:17');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, '', '1976-05-31', 61, '2007-02-11 11:29:16', '1974-02-04 11:03:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, '', '2017-10-28', 37, '1996-06-05 10:16:35', '1973-05-29 18:20:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, '', '1980-09-27', 54, '1982-03-18 09:12:49', '1974-09-12 23:12:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, '', '1999-04-06', 51, '1993-04-11 05:02:29', '1986-01-29 16:53:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, '', '1973-09-20', 39, '2013-04-17 03:37:46', '2004-11-17 12:34:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, '', '2000-02-22', 99, '1971-09-19 09:28:50', '2007-04-22 06:45:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, '', '1981-03-11', 42, '1999-07-11 10:34:33', '1971-09-26 10:49:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, '', '1971-03-28', 45, '2002-10-31 17:31:33', '1993-12-17 18:29:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, '', '1977-01-23', 12, '2009-01-25 23:34:10', '2020-01-19 10:53:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, '', '2012-06-10', 13, '2005-01-10 10:23:52', '1989-03-28 20:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '2010-08-20', 5, '1998-06-19 19:42:10', '2019-06-13 00:48:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'M', '2002-03-14', 5, '1991-10-24 19:44:48', '1981-01-06 23:32:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', '2020-02-28', 45, '1970-10-04 09:54:13', '2020-01-30 04:40:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, '', '2012-10-05', 81, '2006-07-17 08:52:46', '2009-02-05 08:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '1978-10-03', 97, '2005-05-12 00:17:46', '1971-09-20 10:48:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '2001-06-23', 34, '2018-01-06 01:49:08', '2008-12-10 18:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, '', '2006-09-16', 85, '1975-07-16 02:52:12', '1985-06-22 05:00:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, '', '1982-08-29', 99, '1976-11-25 02:43:16', '1987-09-09 00:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '1990-04-20', 4, '1982-07-04 13:18:36', '2000-11-14 19:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'M', '1996-08-09', 87, '2015-05-18 18:17:48', '1991-12-30 12:42:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, '', '2007-05-24', 16, '1976-07-23 20:05:37', '1972-12-23 08:22:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, '', '2005-04-26', 94, '2011-05-16 15:12:39', '1988-07-01 02:51:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'M', '1975-03-09', 57, '1974-03-19 20:53:57', '2010-09-25 06:57:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', '1986-06-19', 33, '1992-05-18 22:03:03', '2009-08-02 21:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'M', '1992-10-26', 57, '1993-10-25 08:01:59', '1995-02-09 15:50:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, '', '2018-10-03', 89, '1982-07-23 10:40:40', '1980-10-30 10:24:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, '', '2014-07-19', 71, '1971-12-31 11:21:52', '1990-12-22 16:53:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '1983-12-11', 19, '2011-10-15 06:21:15', '1979-10-11 00:25:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1971-10-21', 81, '2001-01-05 15:46:00', '2007-08-07 06:14:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, '', '1975-12-12', 65, '1990-11-24 03:40:32', '1975-08-29 09:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '1990-07-05', 53, '1982-04-07 02:35:37', '2013-03-16 08:42:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', '1990-10-26', 36, '1974-10-13 20:42:13', '2011-01-05 12:29:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1971-06-01', 80, '1998-10-26 21:40:53', '1998-02-12 22:50:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, '', '1981-08-02', 92, '1996-10-07 09:26:24', '1979-11-11 07:57:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, '', '1982-04-16', 24, '1990-09-05 07:56:31', '1983-11-13 13:12:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '2017-06-23', 67, '1994-09-10 11:16:27', '1971-10-08 17:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', '1988-02-06', 37, '1985-03-07 03:07:39', '2006-10-14 14:44:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, '', '1991-02-27', 61, '1982-05-21 01:12:25', '2020-03-25 04:21:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, '', '1970-11-10', 45, '1991-01-07 15:20:25', '1990-11-12 17:35:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, '', '2006-04-01', 29, '1976-07-30 00:19:22', '1981-06-26 13:23:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, '', '1989-07-24', 88, '1974-09-04 23:00:50', '1979-05-31 19:32:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, '', '2021-03-04', 12, '1993-12-27 21:33:39', '1996-01-14 22:21:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, '', '1982-11-02', 72, '1986-09-25 12:21:01', '2017-01-06 06:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, '', '1999-02-16', 51, '1991-03-14 12:13:00', '1982-11-11 08:42:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, '', '1974-01-02', 90, '2010-10-07 03:28:00', '2007-02-22 01:23:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', '2009-01-31', 15, '1984-03-11 02:02:42', '2007-09-24 17:08:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'M', '2018-01-08', 27, '2003-07-16 22:01:54', '2020-06-23 22:36:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', '2001-09-27', 85, '1991-09-20 15:38:33', '2001-01-23 12:34:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'M', '2016-12-03', 93, '1995-06-28 10:18:44', '2017-05-28 12:18:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', '2004-10-06', 57, '1993-03-09 17:36:35', '1985-02-18 07:41:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, '', '1992-08-05', 73, '1998-07-26 15:39:13', '1973-11-29 14:09:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, '', '2007-12-29', 57, '1984-09-28 01:37:17', '2007-02-09 21:13:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'M', '1984-03-21', 38, '1996-11-07 05:11:59', '1992-07-15 23:01:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '1984-02-20', 58, '1976-03-23 15:25:40', '1990-03-06 12:48:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', '2009-08-13', 11, '2008-04-17 12:51:27', '2003-10-31 21:58:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, '', '1995-01-02', 25, '1984-08-08 20:27:02', '1979-07-17 15:57:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'M', '1982-10-08', 97, '1997-05-14 08:22:42', '2005-08-24 19:42:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'M', '2002-10-12', 96, '2021-06-23 05:59:09', '1974-07-13 21:13:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, '', '1976-08-04', 56, '2014-02-11 10:14:19', '2017-07-13 00:51:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'M', '2007-02-05', 75, '2001-04-21 04:03:47', '1997-05-31 04:09:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'M', '2017-10-13', 90, '1990-03-08 11:24:49', '1993-07-24 13:38:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1984-05-06', 66, '1978-11-03 03:02:49', '2004-02-06 23:50:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, '', '1974-12-20', 86, '1996-02-06 00:45:46', '2009-07-19 08:42:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '1983-12-08', 27, '2010-01-01 01:45:35', '2002-10-14 10:37:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'M', '1980-06-29', 37, '1978-08-26 12:07:17', '2018-01-29 02:48:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, '', '1998-10-30', 77, '1997-09-27 17:59:00', '1997-04-26 03:05:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, '', '2016-04-07', 10, '2000-05-26 10:48:00', '1985-05-24 23:03:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, '', '2017-11-07', 14, '1972-04-21 03:43:21', '2011-04-18 01:57:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'M', '1983-08-14', 52, '1982-05-01 21:53:52', '1995-02-10 11:38:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, '', '1992-04-08', 98, '2016-02-17 00:49:32', '2020-10-04 23:59:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, '', '1989-05-07', 82, '2011-11-19 22:43:55', '1985-12-07 01:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, '', '1985-06-12', 71, '1972-11-30 11:35:25', '1979-06-19 11:25:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'M', '1974-12-08', 30, '1976-10-03 00:37:01', '1972-07-22 20:53:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, '', '1987-09-24', 87, '1988-12-08 08:27:04', '2012-02-15 06:56:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', '2012-02-20', 34, '1990-06-07 13:17:49', '1982-05-06 00:18:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, '', '1999-10-05', 26, '2019-07-16 00:01:33', '1982-06-28 13:26:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, '', '2014-11-18', 95, '1972-11-05 02:18:52', '1999-08-30 13:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, '', '1971-02-14', 78, '1970-05-04 12:08:36', '2004-07-23 20:44:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'M', '1987-01-08', 78, '2018-01-16 00:21:08', '1999-11-01 02:55:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, '', '1970-05-27', 68, '1989-07-24 00:21:56', '2001-10-12 17:52:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, '', '1992-01-10', 50, '1987-05-13 20:43:03', '1981-04-05 17:36:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, '', '2006-03-28', 22, '1971-03-02 16:15:40', '1972-10-18 06:23:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, '', '2019-03-13', 33, '1978-12-20 23:29:16', '2017-10-24 08:55:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, '', '2008-10-31', 10, '1972-08-25 13:57:49', '1980-06-28 11:02:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', '2014-05-31', 29, '2017-01-16 14:29:54', '2001-03-03 07:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, '', '1977-10-13', 42, '2004-09-13 07:44:34', '1980-08-31 03:51:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, '', '2015-02-08', 9, '2006-05-08 16:14:35', '1981-10-07 04:51:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', '1995-05-14', 19, '2014-05-31 10:03:23', '1972-04-06 20:57:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', '1989-07-11', 68, '2004-02-15 18:44:45', '2020-06-26 18:28:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'M', '1999-06-26', 62, '1984-11-22 09:16:05', '2001-09-25 15:34:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, '', '2000-06-21', 67, '1988-09-25 19:36:48', '1971-06-26 02:24:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'M', '2011-09-30', 19, '1983-12-17 18:27:39', '1985-07-20 04:41:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1998-02-02', 79, '1975-05-28 01:40:01', '1991-04-29 02:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, '', '1988-09-23', 20, '1990-12-28 08:05:27', '1975-02-22 02:14:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '1974-08-03', 39, '2015-10-22 22:09:55', '2013-07-28 22:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, '', '2015-04-18', 53, '2004-03-08 21:36:30', '2005-08-12 23:28:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, '', '1981-02-25', 12, '2004-05-27 22:43:14', '1972-09-06 10:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', '1997-04-06', 91, '2005-09-25 17:15:00', '1995-01-28 17:32:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'M', '2003-10-10', 79, '2000-11-30 03:19:17', '1978-04-09 21:36:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '2012-07-16', 67, '2021-03-11 06:27:49', '1988-07-10 17:19:17');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ivah', 'Koepp', 'stefanie51@example.com', '1-818-280-4512', '1992-04-07 15:21:39', '2013-08-06 01:02:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Cassandre', 'Leuschke', 'deondre71@example.net', '302-349-0354', '1961-04-17 10:34:00', '2012-09-14 16:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Carolyne', 'Marvin', 'uswift@example.net', '08534461530', '1988-09-18 03:41:11', '2016-02-28 22:12:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Guiseppe', 'Denesik', 'loy.erdman@example.org', '+83(5)5410228881', '2007-09-07 21:18:03', '2012-11-01 12:28:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Nelda', 'Kemmer', 'shanahan.odell@example.com', '494-161-6698x75940', '1937-02-26 04:56:47', '2020-02-06 06:23:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Brendon', 'Treutel', 'viola.parker@example.com', '207-712-3536', '1963-05-20 04:02:26', '2016-12-02 23:24:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Laura', 'Bechtelar', 'ppagac@example.org', '523-043-9960x924', '1976-08-19 22:39:20', '2019-12-15 20:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Louie', 'Schuster', 'madison17@example.com', '923.368.0102', '1989-03-25 14:27:39', '2015-01-21 05:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Kristy', 'Altenwerth', 'heathcote.julie@example.net', '010-368-1899', '1995-09-22 21:43:01', '2014-07-21 13:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Dean', 'Kozey', 'shaina.waters@example.org', '275-595-2801', '1956-08-12 06:49:48', '2020-08-13 11:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Francis', 'Padberg', 'hallie06@example.com', '774.922.3432x90348', '1975-08-19 07:21:21', '2016-03-21 19:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Peyton', 'Heidenreich', 'sfadel@example.net', '00905064140', '1937-07-13 12:12:17', '2015-08-21 04:04:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Toni', 'Gottlieb', 'norbert24@example.com', '951-126-8186x617', '2010-01-07 22:11:43', '2014-11-24 13:33:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Melba', 'McGlynn', 'nader.jayce@example.com', '515-078-2819x17287', '1987-03-11 12:10:04', '2017-09-24 13:19:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Sienna', 'Upton', 'ullrich.maeve@example.com', '518-116-7573', '1987-05-20 06:43:05', '2016-03-16 09:21:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Bryana', 'Wintheiser', 'marks.zoie@example.net', '064-766-7170', '1971-10-23 10:22:17', '2016-10-03 06:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ettie', 'Brakus', 'pschimmel@example.net', '(779)501-4611x6367', '1992-08-09 00:38:12', '2017-02-16 23:09:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Luigi', 'Fisher', 'feest.daniella@example.net', '(223)939-2583x25252', '1963-10-26 01:35:41', '2017-09-11 04:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Margret', 'Hermiston', 'gkuhn@example.com', '756-476-9052', '2017-03-04 07:16:08', '2014-11-08 19:22:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Elizabeth', 'Bernier', 'marvin66@example.org', '03391382151', '2021-05-20 06:07:41', '2013-01-18 19:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Tyrell', 'Ernser', 'hills.lillian@example.org', '686.994.5619', '1948-03-04 05:52:53', '2015-01-08 15:08:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Lorenza', 'Wintheiser', 'dedric94@example.org', '054-285-0648x1245', '2019-02-12 19:58:42', '2011-09-01 23:36:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Catherine', 'Pouros', 'jovanny.hagenes@example.org', '1-992-981-5005x82722', '1928-11-09 16:18:25', '2013-08-05 22:56:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Dasia', 'Koelpin', 'mrunte@example.com', '1-600-602-0725x2725', '1989-03-10 09:25:05', '2012-11-21 01:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mayra', 'Hessel', 'urau@example.net', '648.430.3796x2634', '1955-07-09 22:52:11', '2012-07-07 00:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Alyson', 'King', 'aaliyah.stehr@example.org', '(458)902-2804x1555', '1989-11-08 15:05:41', '2020-01-18 20:22:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Reta', 'Keeling', 'jayde84@example.org', '696-014-7436x5472', '1926-11-26 01:34:29', '2015-01-19 02:52:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Aniyah', 'Collier', 'terrence.schimmel@example.net', '(081)121-0538', '1952-06-26 22:49:16', '2013-03-08 18:41:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Brennan', 'Lakin', 'gemard@example.net', '1-441-690-6792', '1982-11-20 19:05:46', '2018-11-19 01:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Royal', 'Hayes', 'liam88@example.net', '336.271.6420x719', '1979-01-12 05:28:08', '2016-07-05 23:07:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Einar', 'Nolan', 'goodwin.carolyne@example.net', '1-900-937-8180', '1923-08-28 22:22:10', '2014-12-01 23:05:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Bethel', 'Romaguera', 'geoffrey.wunsch@example.com', '105-092-0407', '1933-01-04 20:58:24', '2011-09-14 20:32:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Herbert', 'Spinka', 'yanderson@example.net', '667-799-4891', '1928-07-18 18:46:39', '2012-05-17 06:33:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Eldora', 'Upton', 'vickie.beier@example.com', '493.775.1133x668', '1956-12-04 05:32:22', '2015-06-13 01:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jimmy', 'Abbott', 'cwintheiser@example.net', '297-108-1520', '2005-03-04 00:50:49', '2020-01-24 14:57:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Hardy', 'Tromp', 'o\'connell.meghan@example.com', '1-347-592-0715', '2015-10-22 15:11:05', '2014-05-18 11:47:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Judy', 'Pouros', 'kathryn.macejkovic@example.org', '(976)175-4940x4908', '1963-07-24 08:34:33', '2017-01-14 10:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Keith', 'Price', 'nedra56@example.com', '(123)684-0371', '1964-03-01 03:11:25', '2017-07-21 13:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Marshall', 'Haag', 'edmund69@example.com', '166.959.4443', '1941-12-23 07:33:37', '2014-01-19 02:12:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Eldridge', 'Watsica', 'kozey.cindy@example.net', '446.006.8434x8186', '1930-04-05 06:08:24', '2014-10-10 23:57:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Geo', 'Rosenbaum', 'eliza05@example.net', '(403)850-3125', '1924-01-21 12:21:46', '2019-08-28 14:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Edna', 'Rosenbaum', 'seamus.rice@example.com', '(166)405-4685', '1982-10-15 03:12:49', '2019-08-05 23:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Gregory', 'Wintheiser', 'gmarquardt@example.com', '1-079-780-2704x195', '2001-11-23 14:15:54', '2020-08-10 09:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Mya', 'Bartell', 'pcormier@example.com', '+20(7)6062762016', '1990-08-16 17:33:34', '2019-08-03 22:50:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Nicola', 'Skiles', 'conn.julio@example.org', '037.655.5507', '2007-06-25 23:40:01', '2015-06-22 02:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Fannie', 'Rau', 'rgottlieb@example.com', '590-588-9426x5583', '1967-12-27 05:17:44', '2012-04-29 15:19:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Patience', 'McCullough', 'jakubowski.myah@example.com', '118.743.2592', '1951-12-02 20:03:23', '2012-08-25 15:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Denis', 'Zulauf', 'wvandervort@example.com', '+09(3)4698218603', '2013-05-12 03:58:12', '2016-01-27 07:34:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Marques', 'Raynor', 'miller.ali@example.com', '(690)572-8796', '1980-01-19 15:02:09', '2013-12-03 01:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Cali', 'Stoltenberg', 'ludie88@example.com', '616.878.7998x818', '2019-10-19 01:48:19', '2014-06-25 14:06:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jose', 'Conroy', 'macie08@example.org', '218.994.2579x4931', '1973-03-03 11:37:26', '2016-05-31 23:05:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Emmett', 'Kerluke', 'tcassin@example.net', '(190)033-6971x672', '2003-04-03 08:01:15', '2021-05-18 21:15:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Asha', 'Walker', 'owisozk@example.com', '+45(3)6556027190', '2017-01-02 10:59:59', '2019-11-29 17:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Dee', 'Witting', 'deonte.feeney@example.net', '(857)292-5635x109', '1968-04-07 06:26:02', '2015-10-14 06:39:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lawrence', 'Moore', 'bayer.consuelo@example.com', '1-235-580-2890', '1955-08-07 10:19:30', '2013-10-12 08:04:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Sidney', 'Bechtelar', 'cschultz@example.net', '00155973648', '1961-06-21 19:13:43', '2015-08-06 19:52:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Carmela', 'Grant', 'orath@example.org', '022.135.1232x6017', '2000-06-28 04:37:33', '2012-04-10 08:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Trycia', 'Aufderhar', 'hauck.federico@example.net', '653-551-4447', '2000-10-23 01:08:35', '2015-12-16 01:23:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jake', 'Rogahn', 'noah.frami@example.org', '067-947-4993x4166', '1992-07-03 04:38:33', '2014-03-04 02:46:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Willis', 'Mayert', 'dicki.kitty@example.net', '294-709-2759', '1943-05-03 03:13:32', '2018-07-27 04:41:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Vito', 'Larkin', 'jacobson.ida@example.org', '+26(7)9777327277', '2000-12-11 08:15:01', '2011-08-21 17:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Luciano', 'Kassulke', 'lbauch@example.org', '(867)450-4836x069', '1922-08-30 10:39:56', '2017-05-31 00:40:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Annette', 'Crooks', 'evelyn90@example.net', '346.483.2271', '1980-03-22 14:07:31', '2017-01-13 10:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ceasar', 'Murazik', 'mritchie@example.org', '787.007.7181x9275', '1985-03-05 19:33:43', '2017-12-12 07:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Taurean', 'Willms', 'lynch.giuseppe@example.net', '(759)084-7778', '1959-09-09 00:22:33', '2016-08-24 06:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Bridgette', 'Abbott', 'jenkins.eula@example.com', '07049089282', '2015-07-24 21:55:22', '2015-11-27 05:56:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Calista', 'Berge', 'libbie57@example.org', '06738314764', '1987-03-16 09:45:31', '2019-01-17 06:55:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Aniya', 'Wolff', 'gibson.elvis@example.net', '1-723-727-7911x623', '1994-10-10 20:06:26', '2012-01-26 14:00:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Chris', 'Renner', 'graciela.feest@example.com', '1-246-339-8983x38288', '1969-03-17 16:47:12', '2016-03-05 04:23:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Shawn', 'Rippin', 'korbin.cummings@example.net', '243-081-8245x233', '1940-06-29 04:16:54', '2012-12-13 19:21:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Solon', 'Buckridge', 'buckridge.daphnee@example.net', '00934596569', '1952-03-23 06:08:16', '2013-07-02 13:44:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rick', 'Johnson', 'triston82@example.net', '(247)811-1454x0228', '2019-12-04 20:59:58', '2017-05-30 12:32:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Kay', 'Bruen', 'dannie63@example.org', '461-746-1222', '1938-11-02 03:10:08', '2019-03-20 11:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Doyle', 'Mayert', 'iquitzon@example.com', '(726)089-7833', '2015-08-14 17:47:47', '2014-07-08 06:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Rhea', 'Douglas', 'miller.mertz@example.net', '562.446.4727x767', '1959-06-26 05:50:57', '2019-09-27 03:08:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Maribel', 'Leannon', 'wilmer93@example.net', '391.756.4823x5174', '2000-06-22 20:41:19', '2019-11-07 16:04:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Marcella', 'Williamson', 'llewellyn.schuster@example.org', '117.684.8630x8732', '1959-03-24 15:19:38', '2013-01-26 04:22:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cheyenne', 'Lind', 'emccullough@example.com', '915-313-9359x11265', '1985-06-08 22:55:56', '2015-11-27 18:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Rozella', 'Becker', 'johnson.hassan@example.net', '1-725-189-9461', '1993-05-04 03:46:14', '2015-11-20 07:17:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Orin', 'Dickens', 'mohr.giles@example.org', '01812392626', '1940-01-18 10:42:32', '2011-09-14 18:55:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Hoyt', 'Boyle', 'freeman46@example.org', '147.864.6732x61161', '1960-08-15 17:37:31', '2018-06-21 17:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Bertram', 'Jacobson', 'hahn.korbin@example.org', '178-313-2412', '2006-08-20 22:50:26', '2013-01-16 16:19:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Korey', 'Schuppe', 'mluettgen@example.net', '(463)306-8305', '1984-03-12 18:36:37', '2012-02-01 16:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Nicole', 'Hyatt', 'darrion.goodwin@example.net', '(286)305-9724', '1957-10-10 12:02:00', '2014-01-05 04:26:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Leland', 'Marks', 'hanna.gibson@example.org', '1-967-428-7679', '1935-05-29 11:20:22', '2014-05-04 13:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ludie', 'Eichmann', 'ptreutel@example.com', '080-572-5985', '2013-07-20 21:28:16', '2012-04-18 20:06:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Gladys', 'Wehner', 'nfay@example.org', '+21(5)2981830482', '1981-06-15 00:16:57', '2017-04-09 05:34:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Janice', 'West', 'trevion39@example.org', '1-771-602-4057x59005', '1931-04-24 13:54:00', '2019-06-09 17:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dulce', 'Gaylord', 'barbara.brakus@example.com', '1-318-259-3453x067', '1965-08-04 12:32:14', '2014-01-08 08:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rossie', 'Zieme', 'njohnston@example.com', '(159)647-4947', '1989-11-24 13:38:12', '2011-10-19 10:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Providenci', 'O\'Conner', 'bartoletti.enola@example.com', '701-863-2593x1002', '1932-08-02 16:31:00', '2021-06-22 16:03:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Julio', 'Feest', 'd\'angelo62@example.org', '1-826-742-1431x3277', '1958-02-14 18:26:26', '2018-01-31 16:43:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Theron', 'Brekke', 'clair.cole@example.org', '1-800-793-7223x89043', '1951-01-05 11:27:58', '2021-05-02 00:57:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Augusta', 'Kautzer', 'rigoberto21@example.com', '936.620.8231x1583', '1935-08-09 17:43:04', '2019-05-27 09:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Gwendolyn', 'Nitzsche', 'rutherford.jed@example.net', '04910339378', '1945-05-13 12:26:23', '2017-10-17 20:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rosalind', 'Maggio', 'blick.gerhard@example.org', '379.040.7903x2918', '1958-05-07 05:31:40', '2013-07-01 19:30:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Elizabeth', 'Marquardt', 'yprosacco@example.com', '+70(1)0728503846', '1942-07-19 09:42:05', '2021-03-27 18:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Nyah', 'Bradtke', 'ftromp@example.net', '054-929-6976', '2003-09-09 09:26:33', '2020-09-19 13:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Dewitt', 'Ondricka', 'franecki.jaime@example.org', '(410)739-3334', '1946-04-08 20:48:38', '2015-03-05 11:48:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Emilia', 'Schaden', 'madisyn.feil@example.com', '03519914525', '1980-10-09 01:59:32', '2018-02-24 09:21:55');


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

INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (1, 1, 1, 0, '1982-08-22 08:46:49');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (2, 2, 2, 1, '1983-12-10 00:43:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (3, 3, 3, 1, '2004-11-17 19:50:24');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (4, 4, 4, 0, '2015-01-13 08:26:47');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (5, 5, 5, 1, '2015-07-12 18:27:39');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (6, 6, 6, 1, '2016-11-17 06:35:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (7, 7, 7, 0, '2012-06-13 14:23:34');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (8, 8, 8, 0, '1988-01-04 11:01:57');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (9, 9, 9, 0, '2012-01-17 19:23:13');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (10, 10, 10, 0, '2003-10-19 06:03:32');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (11, 11, 11, 1, '2009-06-26 22:18:50');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (12, 12, 12, 0, '2019-02-23 03:52:55');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (13, 13, 13, 0, '1981-06-23 10:37:03');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (14, 14, 14, 0, '1971-03-30 17:38:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (15, 15, 15, 0, '1992-11-20 07:59:20');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (16, 16, 16, 1, '1997-11-29 01:36:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (17, 17, 17, 0, '2018-04-24 22:31:40');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (18, 18, 18, 1, '1971-04-08 12:51:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (19, 19, 19, 0, '1986-05-29 01:11:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (20, 20, 20, 1, '1976-05-10 21:34:23');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (21, 21, 21, 1, '1999-09-29 09:38:24');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (22, 22, 22, 1, '1976-02-19 05:54:45');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (23, 23, 23, 0, '2011-04-08 03:16:05');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (24, 24, 24, 1, '2019-04-19 23:50:46');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (25, 25, 25, 1, '2002-09-11 07:21:47');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (26, 26, 26, 1, '2016-01-22 21:21:05');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (27, 27, 27, 1, '2011-09-16 23:29:38');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (28, 28, 28, 1, '2006-06-15 12:18:25');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (29, 29, 29, 1, '1993-01-06 20:18:46');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (30, 30, 30, 0, '1995-05-31 06:03:59');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (31, 31, 31, 0, '2003-06-28 09:03:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (32, 32, 32, 1, '1974-09-27 12:18:40');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (33, 33, 33, 0, '2014-05-08 19:45:07');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (34, 34, 34, 0, '1973-06-25 03:44:54');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (35, 35, 35, 0, '2019-01-13 11:52:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (36, 36, 36, 1, '2000-09-29 00:26:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (37, 37, 37, 1, '2012-03-23 12:02:05');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (38, 38, 38, 0, '2009-06-16 19:00:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (39, 39, 39, 0, '1981-10-25 22:18:49');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (40, 40, 40, 0, '1999-07-17 09:45:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (41, 41, 41, 1, '1982-06-30 14:57:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (42, 42, 42, 1, '1990-07-11 20:51:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (43, 43, 43, 0, '1981-04-14 06:05:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (44, 44, 44, 1, '1991-03-20 19:29:54');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (45, 45, 45, 1, '1976-02-26 21:15:05');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (46, 46, 46, 0, '2000-05-02 13:34:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (47, 47, 47, 0, '1980-07-07 17:34:54');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (48, 48, 48, 1, '2002-08-13 00:18:10');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (49, 49, 49, 0, '2003-12-21 07:05:14');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (50, 50, 50, 0, '2014-08-28 19:16:38');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (51, 51, 51, 1, '2005-08-29 05:00:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (52, 52, 52, 1, '1985-06-09 16:56:28');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (53, 53, 53, 0, '2005-11-26 12:49:21');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (54, 54, 54, 0, '1982-09-23 09:55:48');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (55, 55, 55, 0, '1991-03-28 18:40:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (56, 56, 56, 1, '2016-04-12 02:48:49');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (57, 57, 57, 1, '2006-05-31 10:05:03');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (58, 58, 58, 0, '1995-08-16 01:37:13');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (59, 59, 59, 0, '1971-07-12 18:56:45');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (60, 60, 60, 0, '1974-01-07 09:04:02');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (61, 61, 61, 0, '2003-06-27 19:10:32');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (62, 62, 62, 0, '2013-12-28 08:41:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (63, 63, 63, 1, '2018-08-01 00:34:46');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (64, 64, 64, 1, '2009-10-20 19:13:04');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (65, 65, 65, 0, '2018-01-11 23:40:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (66, 66, 66, 0, '1996-02-07 16:37:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (67, 67, 67, 0, '1981-04-19 13:41:35');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (68, 68, 68, 0, '2002-03-10 20:31:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (69, 69, 69, 1, '1984-09-27 12:17:48');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (70, 70, 70, 0, '1979-01-17 17:49:35');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (71, 71, 71, 0, '1977-12-18 19:13:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (72, 72, 72, 1, '1978-02-19 08:04:27');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (73, 73, 73, 1, '1978-06-20 15:57:36');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (74, 74, 74, 0, '2016-01-10 08:48:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (75, 75, 75, 1, '2014-04-29 12:42:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (76, 76, 76, 1, '2019-05-20 01:17:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (77, 77, 77, 1, '1996-11-15 12:57:02');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (78, 78, 78, 0, '1973-11-11 04:04:30');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (79, 79, 79, 1, '1981-05-07 12:40:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (80, 80, 80, 0, '1970-11-13 06:52:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (81, 81, 81, 0, '2018-11-18 09:58:41');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (82, 82, 82, 1, '2019-06-09 22:24:01');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (83, 83, 83, 0, '1972-02-28 04:15:54');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (84, 84, 84, 1, '1986-10-04 19:59:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (85, 85, 85, 0, '2003-07-05 16:31:57');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (86, 86, 86, 0, '2019-08-11 19:56:47');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (87, 87, 87, 1, '1989-01-24 23:49:37');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (88, 88, 88, 0, '2019-11-27 16:46:18');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (89, 89, 89, 0, '1990-08-15 18:12:09');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (90, 90, 90, 1, '1983-07-21 10:54:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (91, 91, 91, 1, '1982-08-17 01:43:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (92, 92, 92, 1, '1979-11-28 08:31:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (93, 93, 93, 0, '1986-07-24 09:34:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (94, 94, 94, 1, '1994-04-19 21:14:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (95, 95, 95, 1, '1988-07-23 10:10:38');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (96, 96, 96, 1, '1985-07-10 22:07:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (97, 97, 97, 0, '1983-11-16 22:17:04');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (98, 98, 98, 1, '1982-06-04 01:22:24');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (99, 99, 99, 1, '1995-07-02 21:11:28');
INSERT INTO `users_likes` (`id`, `from_user_id`, `for_user_id`, `is_liked`, `created_at`) VALUES (100, 100, 100, 1, '1977-08-31 04:20:43');


