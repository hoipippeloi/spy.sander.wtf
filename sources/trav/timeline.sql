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

UNION

SELECT
    'Movement Activity' as activity_type,
    CONCAT(u1.username, ' → ', u2.username) as username,
    DATE_FORMAT(FROM_UNIXTIME(m.starttime), '%d-%m-%Y %H:%i:%s') as formatted_time,
    CASE 
        WHEN m.sort_type = 3 THEN 'Attack'
        WHEN m.sort_type = 4 THEN 'Raid'
        WHEN m.sort_type = 2 THEN 'Return'
        WHEN m.sort_type = 1 THEN 'Reinforcement'
        ELSE 'Unknown movement'
    END as description
FROM 
    s1_movement m
    JOIN s1_vdata v1 ON m.from = v1.wref
    JOIN s1_vdata v2 ON m.to = v2.wref
    JOIN s1_users u1 ON v1.owner = u1.id
    JOIN s1_users u2 ON v2.owner = u2.id

ORDER BY 
    STR_TO_DATE(formatted_time, '%d-%m-%Y %H:%i:%s') DESC
