-- If the mysql server runs with the option --secure-file-priv, it will only export within the directory defined with this option.
-- Execute this SQL command `SELECT @@global.secure_file_priv;` to define the target directory and replace in this file the mention
-- to /var/lib/mysql-files/.

-- gpgkeys
SELECT
  id,
  user_id,
  '-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: OpenPGP.js v4.10.9
Comment: https://openpgpjs.org

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
S+E=
=cqUt
-----END PGP PUBLIC KEY BLOCK-----' as armored_key,
  4096 as bits,
  'Ada Lovelace <ada@passbolt.com>' as uid,
  '5D9B054F' as key_id,
  '03F60E958F4CB29723ACDF761353B5B15D9B054F' as fingerprint,
  'RSA' as type,
  NULL as expires,
  '2015-08-09 12:48:31' as key_created,
  0 as deleted,
  created,
  modified
FROM `gpgkeys`
ORDER BY user_id
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_gpgkeys.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- groups
SELECT *
FROM `groups`
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_groups.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- groups_users
SELECT *
FROM `groups_users`
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_groups_users.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- permissions
SELECT *
FROM `permissions`
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_permissions.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- profiles
SELECT 0 INTO @x;
SELECT
  id,
  user_id,
  CONCAT('obfuscated_firstname_', (@x:=@x+1)) as firstname,
  CONCAT('obfuscated_lastname_', (@x)) as lastname,
  created,
  modified
FROM `profiles`
ORDER BY user_id
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_profiles.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- resources
SELECT 0 INTO @x;
SELECT
  id,
  CONCAT('obfuscated_resource_name_', (@x:=@x+1)) as name,
  IF(username IS NULL, null, CONCAT('obfuscated_resource_username_', (@x))) as username,
  IF(uri IS NULL, null, CONCAT('obfuscated_uri_', (@x))) as uri,
  IF(description IS NULL, null, CONCAT('obfuscated_description_', (@x))) as description,
  deleted,
  created,
  modified,
  created_by,
  modified_by,
  resource_type_id,
  expired
FROM `resources`
ORDER BY id
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_resources.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- resouce_types
SELECT *
FROM `resource_types`
    INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_resource_types.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- roles
SELECT *
FROM `roles`
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_roles.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- secrets
SELECT
  id,
  user_id,
  resource_id,
  '-----BEGIN PGP MESSAGE-----
Version: OpenPGP.js v3.0.9
Comment: https://openpgpjs.org

wcFMA1P90Qk1JHA+AQ//fntn+F5ZBUDLt27wtjZH7iewWmQcPPEUb90lffWz
ijOWHnEBQbIBVRdBs1T1ULZM2+OK1J/H1S28yLgo5U5qkTcqg7r3lyuy3wSv
UARQj4uElZU3elMWdiS/3bFHVYZH8lF048ndliCvO55AtPdtT8SYYXfMeeoB
/qCts8ihcybkfCVpI/laHGR1WeDhJ5I30ZmDA0JmlDwjtArBfg6c/F908AsW
z4EkGcnQZrXPSL5dSnYiQj1+fXyNQy9Bu+6YM8DNEKafrQEYh8Bw1Yczf7Bs
jDIO0TqqkvK6/DWqvgM+3tHyCcmI2UYHcvwjCCwzLyaCKnlk7AKg84qTnl75
nuztXDeHGewnC8AqPSwgIIAymmHgS0/yPMnanMC5/nvjqy+DXaezGXzczXEh
uPz12jshRT6rpRb7IaNUK3efcFIkGgHAk8aW0HMaQsdosjNCbNzxMU2qWnXh
HUNdeJPdGQ8k8Wi8rSMfwDOYW6UfBqoipqDvz6J+wFMJl2DFbZfuy512WUkO
FVXx+HSn3vyqUmntDj3LWpdvARq1Vl0vTJ3zX1r8RvtvHsol+nk96YQDxnmN
S2qoySw5xsVt529KD2K58FRMC2WpD5bZpT9IwCzHGCHl7wbFdOVPFOyPDy1Q
FaR+X0QoElv0BiJobPJPmCLctb2nVXSiU9DXmmdO7QPSSgGjcK+1+EqfyzIc
jQmdknypzqNNl8kRNBH8DQEnrXP7ou0bjc3HY/+BVT1B2XDeFoB0xLSwDR1/
Re0lT3cF/Epfednngsu1Z01r
=kR3E
-----END PGP MESSAGE-----' as data,
  created,
  modified
FROM `secrets`
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_secrets.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- folders
SELECT 0 INTO @x;
SELECT
    id,
    CONCAT('obfuscated_folder_name_', (@x:=@x+1)) as name,
    created,
    modified,
    created_by,
    modified_by
FROM `folders`
ORDER BY id
    INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_folders.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- folders_relations
SELECT 0 INTO @x;
SELECT *
FROM `folders_relations`
ORDER BY id
    INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_folders_relations.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- users
SELECT 0 INTO @x;
SELECT
  id,
  role_id,
  CONCAT('obfuscated_username_', (@x:=@x+1), '@passbolt.com') as username,
  active,
  deleted,
  created,
  modified,
  disabled
FROM `users`
ORDER BY id
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_users.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- actions
SELECT * 
FROM `actions` 
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_actions.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- action_logs
SELECT * 
FROM `action_logs` 
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_action_logs.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- entities_history
SELECT * 
FROM `entities_history` 
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_entities_history.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- permissions_history
SELECT * 
FROM `permissions_history` 
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_permissions_history.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- secret_accesses
SELECT * 
FROM `secret_accesses` 
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_secret_accesses.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- secrets_history
SELECT * 
FROM `secrets_history`
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_secrets_history.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- phinxlog
SELECT * 
FROM `phinxlog` 
INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_phinxlog.txt'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- tags
SELECT 0 INTO @x;
SELECT
    id,
    CONCAT('obfuscated_tag_slug_', (@x:=@x+1)) as slug,
    is_shared
FROM `tags`
ORDER BY id
    INTO OUTFILE '/var/lib/mysql-files/obfusc_dump_tags.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';