-- Insert sample data into Author
INSERT INTO Cars (vir, manufacturer, model, car_year, color) VALUES
('3K096I98581DHSNUP', 'Volkswagen','Tiguan', 2019, 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot','Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford','Fusion', 2018, 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota','RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo','V60', 2019, 'Gray'),
('DAM41UDN3CHU2WVF7', 'Volvo','V60 Cross Country', 2019, 'Gray');

-- Insert sample data into Book
INSERT INTO Customers (customerID, customer_name, phone_no, email, adress, city, state_province, country, postal_code) VALUES
(10001, 'Pablo Picasso', '+34636176382', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045),
(20001, 'Abraham Lincoln', '+13059077086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130),
(30001, 'Napoléon Bonaparte', '+33179754000', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);

-- Insert sample data into Member
INSERT INTO Salesperson (staffID, staff_name, store) VALUES
(00001, 'Petey Cruiser', 'Madrid'),
(00002, 'Anna Sthesia', 'Barcelona'),
(00003, 'Paul Molive', 'Berlin'),
(00004, 'Gail Forcewind	', 'Paris'),
(00005, 'Paige Turner', 'Mimia'),
(00006, 'Bob Frapples', 'Mexico City'),
(00007, 'Walter Melon', 'Amsterdam'),
(00008, 'Shonda Leer', 'São Paulo');

-- Insert sample data into Loan
INSERT INTO Invoices (invoice_no, invoice_date, vir, customerID, salespersonID) VALUES
(852399038, '2018-08-22', '3K096I98581DHSNUP',10001,00001),
(731166526, '2018-12-31', 'RKXVNNIHLVVZOUB4M',20001,00002),
(271135104, '2019-01-22', 'HKNDGS7CU31E9Z7JW',30001,00005);
