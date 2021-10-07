SELECT *
FROM seeds AS s
LEFT JOIN garden_bed AS g ON s.plant_id = g.plant_id;