-- Use de database
USE lab_mysql;

-- Create the Cars table
CREATE TABLE Cars (
    vir VARCHAR(50) PRIMARY KEY,
    manufacturer VARCHAR(50),
    model VARCHAR(50),
    car_year YEAR,
    color VARCHAR(50)
);

-- Create the Customers table
CREATE TABLE Customers (
    customerID INT PRIMARY KEY,
    customer_name VARCHAR(50),
    phone_no VARCHAR(50),
    email VARCHAR(50),
    adress VARCHAR(50),
    city VARCHAR(50),
    state_province VARCHAR(50),
    country VARCHAR(50),
    postal_code INT
);

-- Create the Salesperson table
CREATE TABLE Salesperson (
    staffID INT PRIMARY KEY,
    staff_name VARCHAR(50),
    store VARCHAR(50)
);

-- Create the Invoices table
CREATE TABLE Invoices (
    invoice_no VARCHAR(50) PRIMARY KEY,
    invoice_date DATE,
    vir VARCHAR(50),
    customerID INT,
    salespersonID INT,
    FOREIGN KEY (vir) REFERENCES Cars(vir),
    FOREIGN KEY (customerID) REFERENCES Customers(customerID),
    FOREIGN KEY (salespersonID) REFERENCES Salesperson(staffID)
);