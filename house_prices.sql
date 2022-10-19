CREATE TABLE House_prices (
    id INT auto_increment PRIMARY KEY,
    property_type TEXT,
    address_of_house TEXT,
    number_bedrooms INT,
    number_bathrooms INT,
    original_price INT,
    reduced_price TEXT,
    date_of_reduced_price DATE NOT NULL,
    reduced_price_value INT);
    
select * from House_prices;

INSERT INTO House_prices (property_type, address_of_house, number_bedrooms, number_bathrooms, original_price, reduced_price,
    date_of_reduced_price,
    reduced_price_value)
	VALUES ( 'Semi-Detached', 'Tachbrook Road, Leamington Spa', 3, 1, 260000, 'No', '2022-08-11', 0);
    
INSERT INTO House_prices (property_type, address_of_house, number_bedrooms, number_bathrooms, original_price, reduced_price,
    date_of_reduced_price,
    reduced_price_value)
	VALUES ( 'Terraced', 'Hebe Way, Whitnash, Leamington Spa', 2, 1, 265000, 'Yes', '2022-08-18', 260000);
    
INSERT INTO House_prices (property_type, address_of_house, number_bedrooms, number_bathrooms, original_price, reduced_price,
    date_of_reduced_price,
    reduced_price_value)
	VALUES ('Semi-Detached', 'Marlborough Drive, Sydenham, Leamington Spa', 2, 1, 250000, 'Yes', '2022-08-17', 240000);
    
INSERT INTO House_prices (property_type, address_of_house, number_bedrooms, number_bathrooms, original_price, reduced_price,
    date_of_reduced_price,
    reduced_price_value)
	VALUES ('Semi-Detached', 'Marlborough Drive, Sydenham, Leamington Spa', 2, 1, 255000, 'Yes', '2022-08-17', 240000);

INSERT INTO House_prices (property_type, address_of_house, number_bedrooms, number_bathrooms, original_price, reduced_price,
    date_of_reduced_price,
    reduced_price_value)
	VALUES ('Terraced', 'Rushmore Street, Leamington Spa', 2, 1, 210000, 'No', '2022-08-17', 0);

INSERT INTO House_prices (property_type, address_of_house, number_bedrooms, number_bathrooms, original_price, reduced_price,
    date_of_reduced_price,
    reduced_price_value)
	VALUES ( 'End of Terraced', 'Hebe Way, Whitnash, Leamington Spa', 2, 1, 270000, 'Yes', '2022-08-13', 260000);

select * from House_prices;

SELECT * FROM House_prices WHERE date_of_reduced_price ='2022-08-18';

select * from House_prices Where address_of_house = 'Hebe Way, Whitnash, Leamington Spa';

SELECT MIN(original_price) AS SmallestPrice
FROM House_prices;

SELECT MAX(reduced_price_value) AS BiggestPrice
FROM House_prices;

SELECT property_type, number_bedrooms, number_bathrooms
	FROM House_prices;





