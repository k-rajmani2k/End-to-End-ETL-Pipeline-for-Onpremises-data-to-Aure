SELECT 
    s.name AS SchemeName,
    t.name AS TableName
FROM 
    sys.tables AS t
INNER JOIN 
    sys.schemas AS s
ON 
    t.schema_id = s.schema_id
WHERE 
    s.name = 'Sales';
