DELIMITER //

DROP PROCEDURE IF EXISTS insertUserIntoDB;

CREATE PROCEDURE insertUserIntoDB(IN arg VARCHAR(255))
BEGIN
    INSERT INTO users (name)
    VALUES (arg);
END //

DELIMITER ;