-- DELETE COLLABORATORS IN GROUP REPOSITORIES
DELETE FROM COLLABORATOR WHERE USER_NAME IN (SELECT USER_NAME FROM ACCOUNT WHERE GROUP_ACCOUNT = TRUE)
