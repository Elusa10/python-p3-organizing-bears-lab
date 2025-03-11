INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES
    ('Mr. Chocolate', 10, 'M', 'Brown', 'Calm', TRUE),
    ('Rowdy', 5, 'M', 'Black', 'Aggressive', TRUE),
    ('Tabitha', 7, 'F', 'White', 'Friendly', TRUE),
    ('Sergeant Brown', 12, 'M', 'Brown', 'Dominant', FALSE),
    ('Melissa', 4, 'F', 'Black', 'Gentle', TRUE),
    ('Grinch', 6, 'M', 'Green', 'Grumpy', FALSE),
    ('Wendy', 8, 'F', 'Gray', 'Playful', TRUE),
    (NULL, 3, 'M', 'Brown', 'Shy', TRUE);  -- unnamed bear

-- Corrected SELECT statement:
SELECT name, age FROM bears WHERE sex = 'F';
