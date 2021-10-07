SELECT *
FROM garden_bed
INNER JOIN plants ON garden_bed.plant_id = plants.plant_id;

SELECT *
FROM seeds
INNER JOIN plants ON seeds.plant_id = plants.plant_id;