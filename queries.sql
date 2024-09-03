
--Number 1
SELECT *
FROM Users
WHERE DateOfBirth BETWEEN '2000-01-01' AND '2004-12-31';

--Number 2
SELECT Users.UserID, *
FROM Posts
JOIN Users ON Posts.PostedBy = Users.UserID
WHERE UserID = 4;

--Number 3
SELECT GroupName
FROM Groups;

--Number 4
SELECT Users.UserID, *
FROM GroupMembershipRequests
JOIN Users ON GroupMembershipRequests.GroupMemberUserID = Users.UserID
WHERE UserID = 2;

--Number 5
SELECT Users.UserID, *
FROM Friends
JOIN Users ON Friends.FriendWhoAdded = Users.UserID
WHERE UserID = 2;

--Number 6
SELECT Users.UserID, Friends.FriendID, Friends.FriendBeingAdded, Friends.IsAccepted
FROM Friends
JOIN Users ON Friends.FriendWhoAdded = Users.UserID
WHERE UserID = 1;

--Number 7
SELECT *
FROM Posts
WHERE GroupID = 2 AND IsPublic = FALSE;

--Number 8
SELECT *
FROM GroupMembershipRequests
WHERE GroupID = 2 AND IsGroupMemberShipAccepted = FALSE;