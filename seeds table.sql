CREATE TABLE seeds(
seed_id INTEGER PRIMARY KEY AUTO_INCREMENT,
expiration_date DATE,
quantity INTEGER,
reorder BOOL,
plant_id INTEGER,
 FOREIGN KEY(plant_id) REFERENCES plants(plant_id)
 );
