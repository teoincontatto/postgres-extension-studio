-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION test" to load this file. \quit

DO$$
BEGIN
    RAISE NOTICE 'test extension installed!';
END$$

