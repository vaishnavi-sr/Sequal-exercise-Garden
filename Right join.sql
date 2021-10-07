SELECT *
FROM seeds AS S
RIGHT JOIN garden_bed AS g ON S.plant_id = g.plant_id;