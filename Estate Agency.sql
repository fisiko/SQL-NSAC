-- CREATE DATABASE EstateAgency;

USE ESTATEAGENCY; -- Make sure the data is going into the database

-- -- CREATE THE TABLES NECESSARY
-- CREATE TABLE IF NOT EXISTS sellers(seller_id INT AUTO_INCREMENT NOT NULL, first_name VARCHAR(100) NOT NULL, last_name VARCHAR(100) NOT NULL, email VARCHAR(100), address VARCHAR(200), postcode VARCHAR(8), phone NUMERIC(11), PRIMARY KEY (seller_id));
-- CREATE TABLE IF NOT EXISTS buyers(buyer_id INT AUTO_INCREMENT NOT NULL, first_name VARCHAR(100) NOT NULL, last_name VARCHAR(100) NOT NULL, email VARCHAR(100), address VARCHAR(200), postcode VARCHAR(8), phone NUMERIC(11), PRIMARY KEY (buyer_id));
-- CREATE TABLE IF NOT EXISTS agents(agent_id INT AUTO_INCREMENT NOT NULL, first_name VARCHAR(100) NOT NULL, last_name VARCHAR(100) NOT NULL, email VARCHAR(100), address VARCHAR(200), postcode VARCHAR(8), phone NUMERIC(11), PRIMARY KEY (agent_id));
-- CREATE TABLE IF NOT EXISTS properties(property_id INT AUTO_INCREMENT NOT NULL, address VARCHAR(200) UNIQUE, Postcode VARCHAR(8), Price NUMERIC(10,2) NOT NULL, Status ENUM("FOR SALE", "SOLD", "WITHDRAWN") DEFAULT "FOR SALE", type ENUM("DETACHED", "SEMI-DETACHED", "APARTMENT", "BUNGALOW"), bedrooms INT not null, bathrooms INT not null, garden INT not null, seller_id_fk INT NOT NULL, foreign key (seller_id_fk) references sellers(seller_id), PRIMARY KEY (property_id));  
-- CREATE TABLE IF NOT EXISTS bookings(booking_id INT AUTO_INCREMENT NOT NULL, property_id_fk INT NOT NULL, buyer_id_fk INT NOT NULL, agent_id_fk INT NOT NULL, timeslot DATETIME NOT NULL, PRIMARY KEY (booking_id), FOREIGN KEY (property_id_fk) REFERENCES properties(property_id), FOREIGN KEY (buyer_id_fk) REFERENCES buyers(buyer_id), FOREIGN KEY (agent_id_fk) REFERENCES agents(agent_id));


-- DATA
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Melissia Mckinley', 'Dupre', 'sirena47622@yahoo.com', '8305 Cringle Avenue Hollywood', 'EN75 7DP', '84074');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Russel Clouse', 'Wooldridge-Dickerson', 'danyelle13820@gmail.com', '8141 Beech Avenue Atlanta', 'BL3 7PI', '12813');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Hellen Whitlow', 'Foreman', 'lenny1@minor.com', '7983 Watburn Road Murrieta', 'OL69 2WI', '84528');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Mina Salmon', 'Mckeon', 'marry.gomez@hotmail.com', '1813 Blinco Road Saint Petersburg', 'CR47 5PP', '52987');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Marva Lu', 'Caballero', 'sophie8@gmail.com', '4779 Corey Avenue Kailua', 'CT0 8YT', '51223');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Annamarie Hicks', 'Sommers', 'luis.villasenor@hotmail.com', '0773 Kearsley Avenue Bradenton', 'PH42 1AO', '59604');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Ruthann Wakefield', 'Boyd', 'lon-whitaker40@gmail.com', '1138 Haughton Road Fort Walton Beach', 'WV6 1HF', '07033');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Nada Brandt', 'Henry', 'magdalen.mcwhorter4@immigrants.kunstunddesign.museum', '4454 Join Road Vallejo', 'CT41 4FC', '41488');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Tonisha Arteaga', 'Freeman', 'jamikagivens1@clinical.ddr.museum', '9647 Valentines Circle Bel Air', 'TD5 1ZE', '08096');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Mildred Larsen', 'Mcclary', 'osvaldo99@maybe.com', '4107 Wales Circle Henderson', 'CV8 5XM', '38580');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Kendall Sparrow', 'Corey', 'clarethawhiteman@bench.com', '1272 Great Lane Concord', 'WA67 8DE', '72986');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Paulina Angel', 'Bryson', 'teodoro_moultrie5@yahoo.com', '8130 Ascroft Circle Fort Worth', 'WF0 5VQ', '80847');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Jacquelynn Bernhardt', 'Mace', 'harlan_horowitz@hotmail.com', '4495 Beach Lane Bryan', 'KA20 4JJ', '04357');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Antone Kasper', 'Baggett', 'shasta3914@hotmail.com', '9773 Cornfield Marina', 'WA11 8DX', '83656');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Grace Schott', 'Sams-Benitez', 'shon-russo@knight.com', '7720 Cheviots Avenue Cincinnati', 'HD80 5VT', '29576');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Elise Denham', 'Bartholomew', 'benton_hancock44@tuesday.com', '5029 Richard Circle Lincoln', 'BB38 3YH', '54815');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Caitlin Fredericks', 'Cameron', 'santos_keefer4@gmail.com', '3051 Outwood Albuquerque', 'SE70 2JT', '21992');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Ghislaine Horn', 'Whitlow', 'miriam37180@gmail.com', '3197 Crossford Circle Toledo', 'TF51 7JU', '85640');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Edith Harris', 'Patrick', 'angeles_ashworth6148@yahoo.com', '5737 Highclere Street Saginaw', 'WC8 9UH', '23037');
-- INSERT INTO Sellers (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Devorah Zapata', 'Connolly', 'marcelene_hooks9259@hotmail.com', '9247 Throstle Lane Gulfport-Biloxi', 'TR3 2QY', '44934');

-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Heide Roberson', 'Major', 'tamala-oneil458@associations.com', '9024 Bagslate Street', 'DT5 5OU', '01201');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Maureen Mosby', 'Pennell', 'dorthea.nason@gmail.com', '6994 Brownlea Avenue', 'DT7 9AU', '13882');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Laura Justus', 'Patrick', 'haileynutter77348@maria.com', '5159 Parksway', 'HS6 1WL', '29446');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Fidela Pate', 'Hagen', 'rosalina_worrell@hotmail.com', '0855 Oscar Avenue', 'DT17 3KG', '29366');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Bethany Goebel', 'Kohler', 'buddy07581@hotmail.com', '4253 Malborough Lane', 'SG55 5BJ', '02063');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Wilda Reinhardt', 'Jeffers', 'trinidad.philips6@yahoo.com', '9707 Ilk', 'NW83 0SU', '63879');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Jody Ferraro', 'Schuler', 'sheba.whitson@hotmail.com', '2542 Skye', 'BS4 0PW', '66459');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Jong Goldsmith', 'Hoang', 'aline_osteen559@hotmail.com', '9890 Back', 'WN65 1ID', '56279');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Vannesa Eads', 'Fryer', 'liana7@yahoo.com', '4522 Hole Avenue', 'NW3 5GR', '72005');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Brittany Wilde', 'Christ', 'krystal3@fit.place', '8512 Windy Circle', 'TQ48 6JE', '44638');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Roxana Holcombe', 'Bowden', 'denny.gunther3@yahoo.com', '0520 Gisborn Circle', 'SK70 7WU', '44951');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Emelina Mcintire', 'Forster', 'mollie67@hotmail.com', '8530 Mill Street', 'NE4 1KA', '30124');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Zachariah Swisher', 'Baer', 'kiana.ferrara83@bosnia.cy', '2579 Starfield', 'DY6 5ZI', '01838');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Karoline Sparks', 'Ventura', 'dione4339@stupid.com', '4096 Dawnay Lane', 'YO87 4NY', '88776');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Esteban Cone', 'Swift', 'tiffanie-graf@yahoo.com', '3585 Back Street', 'GL12 4JA', '49258');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Mammie Dominguez', 'Muir', 'sachiko-langford@zus.com', '5081 Briar Lane', 'HS8 2SR', '11408');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Marjory Roney', 'Siler', 'dariaworrell@hotmail.com', '8568 Bernisdale Street', 'SA17 9TY', '41261');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Lucio Dobson', 'Stinson', 'nola0823@yahoo.com', '2278 Clifton', 'SL74 9FO', '16660');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Marianela Derosa', 'Buss-Gabriel', 'santos62106@hotmail.com', '1268 Millais Avenue', 'IP61 4CI', '95173');
-- INSERT INTO BUYERS (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Kellie Belt-Brennan', 'Weldon', 'chester-ramirez635@yahoo.com', '8519 Hennon Road', 'NR8 5PG', '71513');

-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Ben Lindstrom', 'Forrest', 'cletus36@yahoo.com', '9875 Rake Avenue', 'OX8 4NS', '91602');
-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Jude Baughman', 'Walsh', 'delois-bottoms@yahoo.com', '9622 Lifton', 'OX0 6PH', '92447');
-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Lillia Lira', 'Barnett', 'alline78300@yahoo.com', '1488 Castle Lane', 'EH3 9ZF', '13784');
-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Angeline Leclair', 'Warden', 'lorita7@gmail.com', '9534 Piperhill Avenue', 'MK16 1ZM', '01102');
-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Jonnie Zuniga', 'Child', 'lucius_gracia905@gmail.com', '3197 Ellbourne Circle', 'ZE7 7OU', '53178');
-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Catrina Maldonado', 'Moran', 'oralia_holliday202@served.com', '5031 Raimond', 'AB5 0RZ', '47283');
-- INSERT INTO agents (first_name, last_name, email, Address, postcode, phone)
-- VALUES ('Georgianne Kimbrough', 'Alcala', 'zora57@yahoo.com', '0146 Longworth Circle', 'LS7 8MM', '40158');

-- INSERT INTO properties (address, postcode, price, type, bedrooms, bathrooms, garden, seller_id_fk)
-- VALUES ('7267 Ladythorne', 'B91 2DO', 377790, 'DETACHED', 2,4, 1,1),
-- ('0776 Malt Avenue', 'BH12 7AZ', 919460, 'SEMI-DETACHED', 3,4, 1,2),
-- ('7356 Nickleby Street', 'NP17 6OF', 79319, 'APARTMENT', 2,2, 1,3),
-- ('9505 Frost', 'HP7 5XB', 80095, 'APARTMENT', 1,1, 0,4),
-- ('5672 Lunn Road', 'ST61 3XX', 61407, 'APARTMENT', 1,3, 0,5),
-- ('9703 Logan Circle', 'SN9 8GV', 200057, 'DETACHED', 1,2, 1,6),
-- ('5568 Waterford Road', 'FY20 8PZ', 166942, 'DETACHED', 1,3, 1,7),
-- ('5792 Burgamot Street', 'BL97 5UR', 346670, 'DETACHED', 1,4, 1,8),
-- ('5231 Bruce Lane', 'DT0 3UA', 546843, 'DETACHED', 2,5, 1,9),
-- ('7555 Birchall Circle', 'CF8 8YP', 59024, 'SEMI-DETACHED', 1,1, 0,10);

-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('1', '1', '4', '2023-04-30 15:00:00.000');
-- INSERT  INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('1', '2', '6', '2023-04-15 12:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('2', '3', '8', '2023-04-30 10:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('3', '1', '2', '2023-05-17 12:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('4', '1', '1', '2023-04-19 09:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('9', '5', '3', '2023-04-22 12:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('9', '4', '9', '2023-05-10 12:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('9', '6', '13', '2023-04-25 10:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('10', '7', '16', '2023-05-08 11:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('5', '1', '20', '2023-05-07 08:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('6', '2', '13', '2023-05-11 16:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('7', '3', '15', '2023-04-29 14:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('3', '4', '17', '2023-05-17 13:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('3', '5', '19', '2023-05-06 16:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('2', '6', '14', '2023-04-19 14:00:00.000');
-- INSERT INTO bookings (property_id_fk, agent_id_fk, buyer_id_fk, timeslot)
-- VALUES ('1', '6', '10', '2023-05-02 16:00:00.000');

-- CASE STUDY SCENARIOS 


-- 0: Add Property: Insert a new row into the Property table with the property details, given the property does not exist.

-- -- This is an example of a duplicate entry, it will produce an error because the address is already taken - it has to be unique
-- INSERT INTO properties (address, postcode, price, type, bedrooms, bathrooms, garden, seller_id_fk)
-- VALUES ('7267 Ladythorne', 'B91 2DO', 377790, 'DETACHED', 2, 4, 1, 1);

-- A property with a unique address will be able to successfully add to the table
-- INSERT INTO properties (address, postcode, price, type, bedrooms, bathrooms, garden, seller_id_fk)
-- VALUES ('7268 Ladythorne', 'B91 2DO', 377790, 'DETACHED', 2, 4, 1, 1);


-- 1: Find Properties: Retrieve properties from the Property table based on the given criteria and order.

-- The query will have this format: SELECT * FROM Property WHERE status = 'FORSALE' ORDER BY <criteria>; heres an example:
-- SELECT * FROM Properties WHERE status = 'FOR SALE' ORDER BY bedrooms DESC; -- This shows all the properties for sale where the bedrooms are ordered starting with the highest number

-- 2: Withdraw Property that is NOT SOLD: Update the status of the property to "WITHDRAWN" in the Property table.

-- Create a procedure to withdraw the property where the input is the property id

-- DELIMITER //

-- DROP PROCEDURE withdrawProperty;
-- CREATE PROCEDURE withdrawProperty(IN paramID INT)
-- BEGIN
--  DECLARE pstatus VARCHAR(50); -- Declare a variable to store property status
-- 	DECLARE checkExist INT;
--  SELECT COUNT(*) INTO checkExist FROM properties WHERE property_ID = paramID;
--     -- Get property status
--     SELECT property_status INTO pstatus FROM properties WHERE property_id = paramID;
--   
-- IF checkExist = 1 THEN
-- IF pstatus = 'SOLD' THEN
--   SELECT 'Property is already sold' AS 'Reason', 406 AS 'Status' FROM properties WHERE  property_id = paramID;
-- ELSE
-- UPDATE properties 
-- SET 
--     property_status = 'WITHDRAWN'
-- WHERE
--     property_id = paramID; 
--     END IF;
--  ELSE
--               -- SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'This property does not exist.';
--       SELECT 'Property does not exist' AS 'Reason', 406 AS 'Status';

--      END IF; 

--     
-- END //

-- DELIMITER ;

-- -- an error message table is produced if the status is sold, else it will withdraw the property 
-- -- input the id in the call and that property will be withdrawn if it is for sale
-- CALL withdrawProperty(3);

-- If you try to withdraw a property that is sold, it will not work

-- 4: Resubmit Property that has been WITHDRAWN: Update the status of the property to "FORSALE" in the Property table.

-- DELIMITER //

-- DROP PROCEDURE resubmitProperty;
-- CREATE PROCEDURE resubmitProperty(IN paramID INT)
-- BEGIN
--  DECLARE pstatus VARCHAR(50); -- Declare a variable to store property status
--     DECLARE checkExist INT;
--  SELECT COUNT(*) INTO checkExist FROM properties WHERE property_ID = paramID;
--   
--     -- Get property status
--     SELECT property_status INTO pstatus FROM properties WHERE property_id = paramID;
--     
--     IF checkExist = 1 THEN
--   
-- IF pstatus = 'WITHDRAWN' THEN
-- UPDATE properties 
-- SET 
--     property_status = 'FOR SALE'
-- WHERE
--     property_id = paramID; 
--     ELSE 
--            SELECT 'Property IS NOT WITHDRAWN' AS 'Reason', 406 AS 'Status';
--     END IF;
--          ELSE
--               -- SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'This property does not exist.';
--       SELECT 'Property does not exist' AS 'Reason', 406 AS 'Status';
--       

--      END IF; 
--     
-- END //

-- DELIMITER ;


-- CALL resubmitProperty(3);



-- 5: Amend Property Details: Update the property details in the Property table.

--  
-- DELIMITER //
-- DROP PROCEDURE amendProperty;
-- CREATE PROCEDURE amendProperty(IN paramID INT, IN newAddress VARCHAR(265), IN newPostcode VARCHAR(8), IN newPrice NUMERIC, IN newType VARCHAR(30), IN newBeds INT, IN newBaths INT, IN newGarden INT)
-- BEGIN
--     DECLARE checkExist INT;
-- DECLARE pstatus VARCHAR(50); -- Declare a variable to store property status
--     SELECT COUNT(*) INTO checkExist FROM properties WHERE property_ID = paramID;
--   
--     
--     SELECT property_status INTO pstatus FROM properties WHERE property_id = paramID;

--     IF checkExist = 1 THEN
--         IF pstatus = 'FOR SALE' THEN
--             UPDATE properties 
--             SET 
--                 address = newAddress, 
--                 postcode = newPostcode, 
--                 type = newType, 
--                 price = newPrice, 
--                 bedrooms = newBeds, 
--                 bathrooms = newBaths, 
--                 garden = newGarden
--             WHERE
--                 property_id = paramID; 
--         END IF;
--     ELSE
--        --      SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'This property does not exist.';
--       SELECT 'Property does not exist' AS 'Reason', 406 AS 'Status';

--     END IF;
-- END //

-- 	DELIMITER ;


-- CALL amendProperty(9, "anewAddress", "P3 6HT", 550000, "DETACHED", 5, 2, 1);


--  BOOK VIEWINGS -------

-- cases:
-- 6: Book Viewing: Insert a new row into the Viewing table with the viewing details if the time slot is available, the property is not sold, and the buyer is registered.
-- 7: Time Slot not available: Return a error status with the reason that the time slot is not available.
-- 8: Property has been sold: Return a error status with the reason that the property is already sold.

-- I first need to add the constraint onto the table so that it is only available between 
-- ALTER TABLE bookings 
-- ADD CHECK(  TIME(timeslot) >= '08:00:00' AND TIME(timeslot) <= '17:00:00');

-- Stored Procedure for booking a viewing
DELIMITER //
DROP PROCEDURE book_viewing;
CREATE PROCEDURE book_viewing(
  IN p_property_id INT,
  IN p_buyer_id INT,
  IN p_time_slot DATETIME
)
BEGIN
  -- Check if the property is still available for sale
  DECLARE property_stat ENUM('FOR SALE', 'SOLD', 'WITHDRAWN'); 
  DECLARE v_buyer_registered INT;
  DECLARE v_slot_count INT;
  DECLARE v_agent_id INT;

  SELECT property_status INTO property_stat FROM properties WHERE property_ID = p_property_id;
  IF property_stat = 'SOLD' THEN
    SIGNAL SQLSTATE '40600' SET MESSAGE_TEXT = 'Property has been sold';
    ELSEIF property_stat = 'WITHDRAWN' THEN
    SIGNAL SQLSTATE '40600' SET MESSAGE_TEXT = 'Property has been withdrawn';
  END IF;

  -- Check if the buyer is registered
  SELECT count(*) INTO v_buyer_registered FROM buyers WHERE buyer_id = p_buyer_id;
  IF v_buyer_registered = 0 THEN
    SIGNAL SQLSTATE '40600' SET MESSAGE_TEXT = 'Buyer is not registered';
  END IF;

  -- Check if the time slot is available
  SELECT COUNT(*) INTO v_slot_count FROM bookings WHERE property_id_fk = p_property_id AND timeslot = p_time_slot;
  IF v_slot_count > 0 THEN
    SIGNAL SQLSTATE '40600' SET MESSAGE_TEXT = 'Time slot not available';
  END IF;

  -- Check if there is an available agent - list all the agents that are not booked at that timeslot
  SELECT agent_id INTO v_agent_id
  FROM agents
  WHERE agent_id NOT IN (
    SELECT agent_id_fk FROM bookings WHERE timeslot = p_time_slot AND property_id_fk != p_property_id
  )
  LIMIT 1;

IF v_agent_id IS NULL THEN 

    SIGNAL SQLSTATE '40600' SET MESSAGE_TEXT = 'No available agent';
    ELSE 
      INSERT INTO bookings (buyer_id_fk, property_id_fk, agent_id_fk, timeslot) VALUES (p_buyer_id, p_property_id, v_agent_id, p_time_slot);

  END IF;
  
END;
//
DELIMITER ;

CALL book_viewing(7, 15, '2023-05-06 13:00:00.000');

-- 9: Register Buyer: Insert a new row into the Buyer table with the buyer details.

-- DELIMITER //
-- DROP PROCEDURE registerBuyer;
-- CREATE PROCEDURE registerBuyer(IN firstName VARCHAR(265), IN surName VARCHAR(265), IN newEmail VARCHAR(265), IN newAddress VARCHAR(265), IN newPostcode VARCHAR(80), IN newPhone numeric(11))
-- BEGIN
--     DECLARE checkExist INT;
--     SELECT COUNT(*) INTO checkExist FROM buyers WHERE first_name = firstName AND last_name = surName;
--   


--     IF checkExist = 0 THEN
--         INSERT INTO buyers (first_name, last_name, email, address, postcode, phone)
--         VALUES (firstName, surName, newEmail, newAddress, newPostcode, newPhone);
--     ELSE
--         SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'This person is already registered.';
--     END IF;
-- END //

-- DELIMITER ;

-- CALL registerBuyer("Jessopi", "Owwensi", "sh@seemail.com", "some address somewhere", "gf3 uh", 9578291);

-- 10: Register Seller: Insert a new row into the Seller table with the seller details.
-- DELIMITER //
-- DROP PROCEDURE registerSeller;
-- CREATE PROCEDURE registerSeller(IN firstName VARCHAR(265), IN surName VARCHAR(265), IN newEmail VARCHAR(265), IN newAddress VARCHAR(265), IN newPostcode VARCHAR(80), IN newPhone numeric(11))
-- BEGIN
--     DECLARE checkExist INT;
--     SELECT COUNT(*) INTO checkExist FROM sellers WHERE first_name = firstName AND last_name = surName;
--   


--     IF checkExist = 0 THEN
--         INSERT INTO sellers (first_name, last_name, email, address, postcode, phone)
--         VALUES (firstName, surName, newEmail, newAddress, newPostcode, newPhone);
--     ELSE
--         SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'This person is already registered.';
--     END IF;
-- END //

-- DELIMITER ;
-- CALL registerSeller("Jessopi", "Owwensi", "sh@seemail.com", "some address somewhere", "gf3 uh", 9578291);



SELECT * FROM sellers;
SELECT * FROM buyers;
SELECT * FROM agents; 
SELECT * FROM properties;
SELECT * FROM bookings;