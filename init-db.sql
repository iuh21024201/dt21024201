CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH21024201'),
  ('Big Data', 'IUH21024201'),
  ('Cloud Deployement', 'IUH21024201'),
('Data Analysis', 'IUH21024201'),
('Block Chain', 'IUH21024201');
