SELECT USERS.*, PERMISSION_GROUPS.* FROM USERS
RIGHT JOIN USER_PERMISSIONS ON USERS.USER_ID = USER_PERMISSIONS.USER_ID
RIGHT JOIN PERMISSION_GROUPS ON USER_PERMISSIONS.PERMISSIONGROUP_ID = PERMISSION_GROUPS.PERMISSIONGROUP_ID
WHERE USERS.USERNAME = ?