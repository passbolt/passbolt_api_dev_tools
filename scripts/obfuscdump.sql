-- If the mysql server runs with the option --secure-file-priv, it will only export within the directory defined with this option.
-- Execute this SQL command `SELECT @@global.secure_file_priv;` to define the target directory and replace in this file the mention 
-- to /tmp/obfuscated_dump/.

-- gpgkeys
SELECT
  id,
  user_id,
  '-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)
Comment: GPGTools - https://gpgtools.org

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
GkkO+pcgU1wQ
=Zopv
-----END PGP PUBLIC KEY BLOCK-----' as armored_key,
  4096 as bits,
  'Ada Lovelace <ada@passbolt.com>' as uid,
  '5D9B054F' as key_id,
  '03F60E958F4CB29723ACDF761353B5B15D9B054F' as fingerprint,
  'RSA' as type,
  '2019-08-09 12:48:31' as expires,
  '2015-08-09 12:48:31' as key_created,
  0 as deleted,
  created,
  modified
FROM gpgkeys
ORDER BY user_id
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_gpgkeys.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- groups
SELECT *
FROM groups
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_groups.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- groups_users
SELECT *
FROM groups_users
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_groups_users.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- permissions
SELECT *
FROM permissions
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_permissions.txt'
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
FROM profiles
ORDER BY user_id
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_profiles.txt'
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
  modified_by
FROM resources
ORDER BY id
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_resources.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';

-- roles
SELECT *
FROM roles
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_roles.txt'
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
FROM secrets
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_secrets.txt'
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
  modified
FROM users
ORDER BY id
INTO OUTFILE '/tmp/obfuscated_dump/obfusc_dump_users.txt'
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n';