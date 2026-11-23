CREATE TABLE ParaiZooHuesped (
    id_huésped          INTEGER PRIMARY KEY AUTOINCREMENT,
    animal              TEXT    NOT NULL,
    nombre              TEXT    NOT NULL,
    sexo                TEXT    NOT NULL CHECK (sexo IN ('Macho', 'HemBra')),
    fecha_nacimiento    DATE    NOT NULL,
    especie             TEXT    NOT NULL CHECK (especie IN ('Carnívoro', 'Herbívoro')),
    fecha_incorporacion DATE    NOT NULL,
    comida_diaria_kg    REAL    NOT NULL CHECK (comida_diaria_kg >= 0),
    jaula               TEXT    NOT NULL,
    peso_llegada_kg     REAL    NOT NULL CHECK (peso_llegada_kg >= 0)
);