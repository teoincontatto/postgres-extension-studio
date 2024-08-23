SELECT pgtle.install_extension
(
 'test',
 '1.0',
 'Test',
$_pg_tle_$

DO$$
BEGIN
    RAISE NOTICE 'test extension installed!';
END$$


$_pg_tle_$
);

CREATE EXTENSION test;
