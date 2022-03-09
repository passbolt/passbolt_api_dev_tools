TRUNCATE TABLE passbolt.gpgkeys;
TRUNCATE TABLE passbolt.groups;
TRUNCATE TABLE passbolt.groups_users;
TRUNCATE TABLE passbolt.permissions;
TRUNCATE TABLE passbolt.profiles;
TRUNCATE TABLE passbolt.resources;
TRUNCATE TABLE passbolt.roles;
TRUNCATE TABLE passbolt.secrets;
TRUNCATE TABLE passbolt.users;
TRUNCATE TABLE passbolt.folders;
TRUNCATE TABLE passbolt.folders_relations;
TRUNCATE TABLE passbolt.resource_types;
TRUNCATE TABLE passbolt.actions;
TRUNCATE TABLE passbolt.action_logs;
TRUNCATE TABLE passbolt.entities_history;
TRUNCATE TABLE passbolt.permissions_history;
TRUNCATE TABLE passbolt.secret_accesses;
TRUNCATE TABLE passbolt.secrets_history;
TRUNCATE TABLE passbolt.phinxlog;
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_gpgkeys.txt' INTO TABLE passbolt.gpgkeys FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_groups.txt' INTO TABLE passbolt.groups FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_groups_users.txt' INTO TABLE passbolt.groups_users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_permissions.txt' INTO TABLE passbolt.permissions FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_profiles.txt' INTO TABLE passbolt.profiles FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_resources.txt' INTO TABLE passbolt.resources FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_roles.txt' INTO TABLE passbolt.roles FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_secrets.txt' INTO TABLE passbolt.secrets FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_users.txt' INTO TABLE passbolt.users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_folders.txt' INTO TABLE passbolt.folders FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_folders_relations.txt' INTO TABLE passbolt.folders_relations FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_resource_types.txt' INTO TABLE passbolt.resource_types FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_actions.txt' INTO TABLE passbolt.actions FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_action_logs.txt' INTO TABLE passbolt.action_logs FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_entities_history.txt' INTO TABLE passbolt.entities_history FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_permissions_history.txt' INTO TABLE passbolt.permissions_history FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_secret_accesses.txt' INTO TABLE passbolt.secret_accesses FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_secrets_history.txt' INTO TABLE passbolt.secrets_history FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_phinxlog.txt' INTO TABLE passbolt.phinxlog FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';