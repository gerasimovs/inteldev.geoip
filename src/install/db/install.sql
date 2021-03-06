CREATE TABLE inteldev_geoip (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ip VARCHAR(191) NOT NULL UNIQUE,
    city VARCHAR(191) NOT NULL,
    country VARCHAR(191) DEFAULT NULL,
    region VARCHAR(191) DEFAULT NULL,
    district VARCHAR(191) DEFAULT NULL,
    lat VARCHAR(191) DEFAULT NULL,
    lng VARCHAR(191) DEFAULT NULL,
    inetnum VARCHAR(191) DEFAULT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM;