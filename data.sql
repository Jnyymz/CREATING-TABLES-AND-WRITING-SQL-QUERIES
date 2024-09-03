
--Creating Users Data
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values 
(1, 'cpapworth0', 'Correna', 'Papworth', '32002-03-04', 'bU4&T8zif', '2023-11-05T01:12:41Z'),
(2, 'ayarr1', 'Andris', 'Yarr', '2000-02-19', 'tX2$gVziXG5', '2024-08-25T07:09:11Z'),
(3, 'smacterlagh2', 'Sylas', 'MacTerlagh', '1998-04-02', 'jD2#<Qe.xMjmQ', '2024-05-03T01:41:05Z'),
(4, 'acook3', 'Alwyn', 'Cook', '2002-04-22', 'xQ0)gMsS', '2024-05-31T14:35:06Z'),
(5, 'btaggart4', 'Bern', 'Taggart', '2001-10-08', 'tF8\|7ut=0gh<m', '2023-12-21T13:10:16Z');


--Creating Friends Data
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values 
(1, 2, 9, true, '7/9/2023 17:34:34'),
(2, 3, 2, true, '5/25/2024 15:32:05'),
(3, 3, 6, false, '8/28/2024 17:17:31'),
(4, 4, 6, false, '2/11/2023 03:53:21'),
(5, 5, 7, false, '4/21/2024 20:18:30'),
(6, 2, 5, true, '2/25/2024 16:48:20'),
(7, 1, 1, false, '10/7/2023 19:48:03'),
(8, 5, 5, false, '8/8/2024 14:42:24'),
(9, 4, 4, false, '4/8/2023 09:41:06'),
(10, 1, 8, true, '7/31/2024 06:52:39');


--Creating Groups Data
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values 
(1, 'Honorable', 1, '2023-06-05 06:51:27'),
(2, 'Honorable', 2, '2024-09-18 00:52:18'),
(3, 'Dr', 3, '2023-05-26 06:01:59'),
(4, 'Honorable', 4, '2023-12-18 22:35:17'),
(5, 'Dr', 5, '2023-11-12 22:06:25'),
(6, 'Mr', 1, '2023-08-02 20:52:44'),
(7, 'Mr', 2, '2024-03-08 23:42:38'),
(8, 'Honorable', 3, '2024-09-24 20:25:11'),
(9, 'Dr', 2, '2023-11-22 22:50:59'),
(10, 'Rev', 1, '2024-04-23 01:05:25');


--Creating Posts Data
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values 
(1, 'purus eu magna vulputate luctus cum sociis', 4, true, false, 1, '12/13/2023 05:14:43'),
(2, 'amet sem fusce consequat nulla nisl', 2, true, true, 4, '7/10/2024 17:42:50'),
(3, 'nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue', 1, false, true, 2, '5/7/2024 04:08:17'),
(4, 'in sagittis dui vel nisl duis', 4, true, true, 4, '10/6/2024 13:29:08'),
(5, 'sapien non mi integer ac', 3, false, true, 8, '9/8/2024 20:11:03'),
(6, 'rutrum nulla tellus in sagittis dui vel nisl duis', 1, false, false, 4, '2/6/2024 12:25:29'),
(7, 'lorem id ligula suspendisse ornare', 2, false, true, 3, '12/19/2024 08:08:23'),
(8, 'quis turpis eget elit sodales', 5, false, true, 2, '3/21/2023 03:59:31'),
(9, 'nulla suspendisse potenti cras in purus eu magna vulputate', 2, true, true, 2, '7/20/2023 23:53:37'),
(10, 'pellentesque eget nunc donec quis', 1, false, true, 1, '12/11/2024 04:09:50');


--Creating GroupMembershipRequests Data
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values 
(1, 2, 2, false, '2001-05-30 23:15:10'),
(2, 8, 8, true, '2002-10-13 15:26:02'),
(3, 3, 9, false, '2001-04-19 02:04:34'),
(4, 2, 8, false, '2003-12-11 19:00:43'),
(5, 7, 1, true, '2004-12-19 11:35:08'),
(6, 2, 1, true, '2003-05-07 21:07:06'),
(7, 2, 2, true, '2001-09-23 04:51:46'),
(8, 7, 10, true, '2004-01-21 17:38:17'),
(9, 2, 7, false, '2003-06-30 17:49:51'),
(10, 6, 6, true, '2003-04-12 19:51:53');





