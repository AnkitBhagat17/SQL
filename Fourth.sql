USE startersql;
DROP TABLE IF EXISTS addresses;

CREATE TABLE addresses (
id INT AUTO_INCREMENT PRIMARY KEY,
user_id INT,
street VARCHAR(255),
state VARCHAR(100),
pincode VARCHAR(10),
CONSTRAINT fk_user FOREIGN KEY(user_id) references users(id) ON DELETE CASCADE
);

INSERT INTO addresses (user_id, street , city, state, pincode)
VALUES
(1,'221 MG Road','Mumbai','Maharashtra','400001'),
(22,'14  Park Street','Kolkata','West Bengal','700018'),
(3,'32 Residency Road','Bengaluru','Karnataka','560025'),
(24,