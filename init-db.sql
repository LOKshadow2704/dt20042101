CREATE TABLE IF NOT EXISTS tblbookIUH20042101 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbookIUH20042101 (title, author) VALUES
  ('DevOps', 'IUH20042101'),
  ('Big Data', 'IUH20042101'),
  ('Cloud Deployement', 'IUH20042101'),
('Data Analysis', 'IUH20042101'),
('Block Chain', 'IUH20042101');
