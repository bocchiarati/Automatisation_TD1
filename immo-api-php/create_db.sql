drop table option_property;
drop table property;
drop table option;

CREATE TABLE option (
    id INT AUTO_INCREMENT PRIMARY KEY,
    updated_at TIMESTAMP,
    created_at TIMESTAMP,
    deleted_at TIMESTAMP,
    name VARCHAR(255) NOT NULL
);

create table property (
    id INT AUTO_INCREMENT PRIMARY KEY,
    updated_at TIMESTAMP,
    created_at TIMESTAMP,
    deleted_at TIMESTAMP,
    is_sold BOOLEAN,
    name VARCHAR(255),
    type VARCHAR(255),
    description TEXT,
    city VARCHAR(255),
    surface INT,
    price INT
)

create table option_property (
    property_id INT,
    option_id INT,
    PRIMARY KEY (property_id, option_id),
    FOREIGN KEY (property_id) REFERENCES property(id),
    FOREIGN KEY (option_id) REFERENCES option(id)
);