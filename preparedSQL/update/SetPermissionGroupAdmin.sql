UPDATE PERMISSION_GROUPS SET PERMISSION_GROUP_ADMIN = (SELECT USER_ID FROM USERS WHERE USERNAME = ?) WHERE PERMISSION_NAME = ?