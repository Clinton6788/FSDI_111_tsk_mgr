
CREATE TABLE IF NOT EXISTS task(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary VARCHAR(45),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Dummy data

INSERT INTO task (
    summary,
    description
) VALUES
(
    "walk the dog",
    "Take fido for a walk"
),
(
    "Wash the car",
    "Car needs to be washed"
);