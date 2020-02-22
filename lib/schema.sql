CREATE TABLE series (
  id INTEGER PRIMARY KEY
  title TEXT,
  author_id TEXT,
  subgenre_id TEXT, 
);

CREATE TABLE sub (
  id INTEGER PRIMARY KEY
  title TEXT,
  author_id TEXT,
  subgenre_id TEXT, 
);