CREATE TABLE reservations(
  id SERIAL PRIMARY KEY NOT NULL,
  start_date date NOT NULL,
  end_date date NOT NULL,
  property_id INTEGER REFERENCES properties(id) ON DELETE CASCADE NOT NULL,
  gust_id  INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL
);