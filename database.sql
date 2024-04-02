-- Creating the table
CREATE TABLE families (
    ID VARCHAR(255),
    Image VARCHAR(255),
    Amount DECIMAL(10, 2),
    Details TEXT
);
-- Inserting data into the table
INSERT INTO families (id, name, image_url, amount)
VALUES (
        '1',
        'The Smith',
        'C:/pr1.png',
        960.00
    ),
    (
        '2',
        'The Sam',
        'C:/pr2.png',
        650.00
    ),
    (
        '3',
        'The Soy',
        'C:/pr3.png',
        370.00
    ),
    (
        '4',
        'The Sina',
        'C:/pr4.png',
        840.00
    ),
    (
        '5',
        'The Jack',
        'C:/for1.png',
        260.00
    ),
    (
        '6',
        'The John',
        'C:/for2.png',
        140.00
    ),
    (
        '7',
        'The Jina',
        'C:/for3.png',
        750.00
    ),
    (
        '8',
        'The Jeem',
        'C:/for4.png',
        840.00
    );
SELECT *
FROM families;