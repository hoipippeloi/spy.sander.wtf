SELECT 
    'Login Activity' as activity_type,
    u.username as username,
    DATE_FORMAT(DATE_ADD(o.date, INTERVAL 8 HOUR), '%d-%m-%Y %H:%i:%s') as formatted_time,
    'User logged in' as description
FROM 
    s1_login_log o
    JOIN s1_users u ON o.uid = u.id

UNION

SELECT 
    'Building Activity' as activity_type,
    u.username,
    DATE_FORMAT(DATE_ADD(FROM_UNIXTIME(UNIX_TIMESTAMP(bl.date)), INTERVAL 8 HOUR), '%d-%m-%Y %H:%i:%s') as formatted_time,
    bl.log as description
FROM 
    s1_build_log bl
    JOIN s1_vdata v ON bl.wid = v.wref
    JOIN s1_users u ON v.owner = u.id

ORDER BY 
    STR_TO_DATE(formatted_time, '%d-%m-%Y %H:%i:%s') DESC
