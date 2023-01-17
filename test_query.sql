 SELECT current_database();
 
 SELECT now();
 
 SELECT usename AS "User",
 pg_user.usecreatedb, 
 pg_user.usesuper,
 pg_user.userepl,
 pg_user.usebypassrls
 FROM pg_catalog.pg_user
 WHERE  pg_user.usecreatedb IS NOT FALSE
 OR pg_user.usesuper IS NOT FALSE
 OR pg_user.userepl IS NOT FALSE
 OR pg_user.usebypassrls IS NOT FALSE;