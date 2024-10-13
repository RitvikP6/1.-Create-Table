CREATE TABLE games (
  SNO TEXT PRIMARY KEY,
  NAME TEXT,
  YEAR INTEGER,
  FREENFREE TEXT
);

INSERT INTO games (SNO, NAME, YEAR, FREENFREE) VALUES
  ('S1', 'Asphalt Legends Unite', 2018, 'FREE'),
  ('S2', 'Forza Horizon 5', 2021, 'NFREE'),
  ('S3', 'Need for Speed Payback', 2017, 'NFREE'),
  ('S4', 'GTA 6', 2026, 'NFREE TBD');

SELECT * FROM games;