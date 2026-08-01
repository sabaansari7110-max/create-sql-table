-- ---------------- FORIGEN KEY ----------------------

USE startersql;
DROP TABLE IF exists addresses;

CREATE TABLE addresses(
    id INT auto_increment PRIMARY KEY,
    user_id INT ,
    Street VARCHAR (250),
    State VARCHAR (100),
    PINCODE VARCHAR (10),
    constraint FK_company foreign key (user_id) references company(customer_id) on delete cascade
    );

INSERT INTO addresses (user_id, street, state, pincode) VALUES (1, '655 Oxford St', 'CA, USA', '90001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (2, '760 Av. Paulista', 'Tokyo, Japan', '100-0001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (3, '229 Abbey Road', 'ON, Canada', 'M5V 2T6');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (4, '693 King St', 'HK, Hong Kong', '999077');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (5, '433 High St', 'CA, USA', '90001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (6, '96 Champs-Élysées', 'Karnataka, India', '560001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (7, '518 Main St', 'CABA, Argentina', 'C1001AAA');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (8, '204 Queen Street', 'Karnataka, India', '560001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (9, '460 Av. Paulista', 'NY, USA', '10001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (10, '778 Collins St', 'Dubai, UAE', '00000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (11, '349 Av. Paulista', 'NSW, Australia', '2000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (12, '221 Orchard Rd', 'ON, Canada', 'M5V 2T6');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (13, '95 Prinsengracht', 'ON, Canada', 'M5V 2T6');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (14, '368 Sheikh Zayed Rd', 'Osaka, Japan', '530-0001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (15, '827 High St', 'Leinster, Ireland', 'D01 F5P2');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (16, '550 Oxford St', 'Western Cape, South Africa', '8001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (17, '81 Copacabana Blvd', 'RJ, Brazil', '20000-000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (18, '592 Link Road', 'England, UK', 'M1 1AE');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (19, '47 Rue de Rivoli', 'Île-de-France, France', '75001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (20, '82 Rue de Rivoli', 'ON, Canada', 'M5V 2T6');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (21, '390 Av. Paulista', 'Leinster, Ireland', 'D01 F5P2');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (22, '651 Damrak', 'VIC, Australia', '3000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (23, '380 Sheikh Zayed Rd', 'Delhi, India', '110001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (24, '687 Av. Paulista', 'England, UK', 'M1 1AE');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (25, '624 Collins St', 'CDMX, Mexico', '01000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (26, '747 Friedrichstraße', 'VIC, Australia', '3000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (27, '474 Prinsengracht', 'Kyoto, Japan', '600-8001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (28, '948 Rue de Rivoli', 'Berlin, Germany', '10115');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (29, '864 Maple Ave', 'Karnataka, India', '560001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (30, '842 High St', 'Berlin, Germany', '10115');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (31, '411 Av. Paulista', 'England, UK', 'M1 1AE');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (32, '217 Rivonia Rd', 'Delhi, India', '110001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (33, '672 Av. de Mayo', 'Gauteng, South Africa', '2000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (34, '906 Via del Corso', 'NSW, Australia', '2000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (35, '272 Abbey Road', 'Tokyo, Japan', '100-0001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (36, '763 Kurfürstendamm', 'HK, Hong Kong', '999077');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (37, '439 O''Connell St', 'RJ, Brazil', '20000-000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (38, '225 Abbey Road', 'Madrid, Spain', '28001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (39, '506 King St', 'England, UK', 'EC1A 1BB');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (40, '882 Oxford St', 'NSW, Australia', '2000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (41, '643 Collins St', 'Dubai, UAE', '00000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (42, '611 Oak Rd', 'Western Cape, South Africa', '8001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (43, '391 Via del Corso', 'Lazio, Italy', '00184');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (44, '258 Broadway', 'BC, Canada', 'V6B 3H6');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (45, '699 Av. Paulista', 'Bavaria, Germany', '80331');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (46, '115 Copacabana Blvd', 'Dubai, UAE', '00000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (47, '162 Via del Corso', 'NY, USA', '10001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (48, '977 Kurfürstendamm', 'Madrid, Spain', '28001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (49, '781 MG Road', 'Madrid, Spain', '28001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (50, '935 Queen St', 'Auvergne-Rhône-Alpes, France', '69001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (51, '862 Teheran-ro', 'Maharashtra, India', '400001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (52, '157 Damrak', 'VIC, Australia', '3000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (53, '553 Nathan Rd', 'NY, USA', '10001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (54, '614 Rivonia Rd', 'Zurich, Switzerland', '8001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (55, '20 Oxford St', 'RJ, Brazil', '20000-000');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (56, '900 Long St', 'Tokyo, Japan', '100-0001');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (57, '60 Friedrichstraße', 'Seoul, South Korea', '04524');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (58, '970 King St', 'Scotland, UK', 'EH1 1YZ');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (59, '750 Av. de Mayo', 'England, UK', 'M1 1AE');
INSERT INTO addresses (user_id, street, state, pincode) VALUES (60, '779 Abbey Road', 'QC, Canada', 'H3B 1A2');

SELECT * FROM addresses;