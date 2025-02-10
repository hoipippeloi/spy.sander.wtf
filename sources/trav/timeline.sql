SELECT 
    'Online Activity' as activity_type,
    o.name as username,
    DATE_FORMAT(FROM_UNIXTIME(o.time), '%d-%m-%Y %H:%i:%s') as formatted_time,
    CASE 
        WHEN o.sit = 1 THEN 'User logged in (Sitter Mode)'
        ELSE 'User logged in'
    END as description
FROM 
    s1_online o
WHERE o.name not in ('multihunter')

UNION

SELECT 
    'Building Activity' as activity_type,
    u.username,
    DATE_FORMAT(FROM_UNIXTIME(UNIX_TIMESTAMP(bl.date)), '%d-%m-%Y %H:%i:%s') as formatted_time,
    bl.log as description
FROM 
    s1_build_log bl
    JOIN s1_vdata v ON bl.wid = v.wref
    JOIN s1_users u ON v.owner = u.id

ORDER BY 
    STR_TO_DATE(formatted_time, '%d-%m-%Y %H:%i:%s') DESC;
