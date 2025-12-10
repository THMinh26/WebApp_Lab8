CREATE DATABASE customer_management;
USE customer_management;

CREATE TABLE customers (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    customer_code VARCHAR(20) UNIQUE NOT NULL,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    address TEXT,
    status ENUM('ACTIVE', 'INACTIVE') DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Sample data
INSERT INTO customers (customer_code, full_name, email, phone, address, status) VALUES
('C001', 'John Doe', 'john.doe@example.com', '+1-555-0101', '123 Main St, New York', 'ACTIVE'),
('C002', 'Jane Smith', 'jane.smith@example.com', '+1-555-0102', '456 Oak Ave, Los Angeles', 'ACTIVE'),
('C003', 'Bob Johnson', 'bob.johnson@example.com', '+1-555-0103', '789 Pine Rd, Chicago', 'ACTIVE');
INSERT INTO customers (customer_code, full_name, email, phone, address, status) VALUES
('C004', 'Alice Williams', 'alice.williams@example.com', '+1-555-0104', '101 Elm Blvd, Houston', 'ACTIVE'),
('C005', 'Charlie Brown', 'charlie.brown@example.com', '+1-555-0105', '202 Maple Dr, Philadelphia', 'ACTIVE'),
('C006', 'Diana Miller', 'diana.miller@example.com', '+1-555-0106', '303 Birch Ln, Phoenix', 'ACTIVE'),
('C007', 'Ethan Davis', 'ethan.davis@example.com', '+1-555-0107', '404 Cedar Pl, San Antonio', 'ACTIVE'),
('C008', 'Fiona Garcia', 'fiona.garcia@example.com', '+1-555-0108', '505 Poplar Way, San Diego', 'ACTIVE'),
('C009', 'George Rodriguez', 'george.rodriguez@example.com', '+1-555-0109', '606 Willow Ct, Dallas', 'ACTIVE'),
('C010', 'Hannah Martinez', 'hannah.martinez@example.com', '+1-555-0110', '707 Aspen St, San Jose', 'ACTIVE'),
('C011', 'Isaac Hernandez', 'isaac.hernandez@example.com', '+1-555-0111', '808 Spruce Ave, Austin', 'ACTIVE'),
('C012', 'Jasmine Lopez', 'jasmine.lopez@example.com', '+1-555-0112', '909 Fir Rd, Jacksonville', 'ACTIVE'),
('C013', 'Kevin Gonzalez', 'kevin.gonzalez@example.com', '+1-555-0113', '111 Redwood Dr, Fort Worth', 'ACTIVE'),
('C014', 'Laura Wilson', 'laura.wilson@example.com', '+1-555-0114', '222 Sycamore Ln, Columbus', 'ACTIVE'),
('C015', 'Mike Perez', 'mike.perez@example.com', '+1-555-0115', '333 Cypress Pl, Charlotte', 'ACTIVE'),
('C016', 'Nancy Taylor', 'nancy.taylor@example.com', '+1-555-0116', '444 Magnolia Way, Indianapolis', 'ACTIVE'),
('C017', 'Oliver Scott', 'oliver.scott@example.com', '+1-555-0117', '555 Palm Ct, Seattle', 'ACTIVE'),
('C018', 'Pamela King', 'pamela.king@example.com', '+1-555-0118', '666 Juniper St, Denver', 'ACTIVE'),
('C019', 'Quentin Baker', 'quentin.baker@example.com', '+1-555-0119', '777 Elderberry Ave, Washington', 'ACTIVE'),
('C020', 'Rachel Hill', 'rachel.hill@example.com', '+1-555-0120', '888 Hawthorn Rd, Boston', 'ACTIVE'),
('C021', 'Samuel Green', 'samuel.green@example.com', '+1-555-0121', '999 Willow St, El Paso', 'ACTIVE'),
('C022', 'Tina Adams', 'tina.adams@example.com', '+1-555-0122', '100 Oak Knoll Dr, Nashville', 'ACTIVE'),
('C023', 'Victor Carter', 'victor.carter@example.com', '+1-555-0123', '200 Cherry Ln, Detroit', 'ACTIVE'),
('C024', 'Wendy Cooper', 'wendy.cooper@example.com', '+1-555-0124', '300 Peach Tree Pl, Oklahoma City', 'ACTIVE'),
('C025', 'Xavier Evans', 'xavier.evans@example.com', '+1-555-0125', '400 Orange Blossom Way, Portland', 'ACTIVE'),
('C026', 'Yara Flores', 'yara.flores@example.com', '+1-555-0126', '500 Lemonwood Ct, Las Vegas', 'ACTIVE'),
('C027', 'Zane Rivera', 'zane.rivera@example.com', '+1-555-0127', '600 Lime Tree St, Memphis', 'ACTIVE'),
('C028', 'Amy Morris', 'amy.morris@example.com', '+1-555-0128', '700 Plum Ave, Louisville', 'ACTIVE'),
('C029', 'Brandon Ward', 'brandon.ward@example.com', '+1-555-0129', '800 Apricot Rd, Baltimore', 'ACTIVE'),
('C030', 'Chloe Russell', 'chloe.russell@example.com', '+1-555-0130', '900 Kiwi Dr, Milwaukee', 'ACTIVE'),
('C031', 'David Hayes', 'david.hayes@example.com', '+1-555-0131', '110 Banana Ln, Albuquerque', 'ACTIVE'),
('C032', 'Eva Foster', 'eva.foster@example.com', '+1-555-0132', '220 Fig Pl, Tucson', 'ACTIVE'),
('C033', 'Frank Chen', 'frank.chen@example.com', '+1-555-0133', '330 Grape Way, Fresno', 'ACTIVE');