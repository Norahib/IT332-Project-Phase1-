ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;

CREATE ROLE BookRole IDENTIFIED BY B123;

GRANT CONNECT TO BookRole ; 
GRANT SELECT ON vBookStatus TO BookRole ;
