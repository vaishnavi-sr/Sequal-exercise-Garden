SELECT *
FROM seeds AS S
LEFT JOIN garden_bed AS g ON s.plant_id = g.plant_id
UNION
SELECT *
FROM seeds AS S
RIGHT JOIN garden_bed AS g ON s.plant_id = g.plant_id;