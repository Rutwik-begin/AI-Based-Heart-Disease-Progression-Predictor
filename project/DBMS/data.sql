CREATE TABLE Locations (
    location_id SERIAL PRIMARY KEY,
    location_name VARCHAR(255) UNIQUE NOT NULL,
    elevation_m INT,
    zoning_type VARCHAR(50)
);
