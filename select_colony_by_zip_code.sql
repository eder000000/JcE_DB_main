SELECT 
    co.colony_name, 
    co.id_colony_code,
    zp.zip_code, 
    zp.id_zip_code,
    ec.state_code,
    ec.id_state_code,
    ec.state_name,
    m.municipality_name,
    m.id_municipality,
    cc.country_name,
    cc.id_country_code
FROM zip_code zp, 
    colony co,
    state_code ec,
    municipality m,
    country_code cc
WHERE co.id_zip_code = zp.id_zip_code
AND ec.id_state_code = m.id_state_code
AND m.id_municipality = co.id_municipality
AND zp.zip_code = '45500';