CREATE TABLE property_reviews(
  id SERIAL PRIMARY KEY NOT NULL,
  gust_id  INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL,
  property_id INTEGER REFERENCES properties(id) ON DELETE CASCADE NOT NULL,
  reservation_id INTEGER REFERENCES reservations(id) ON DELETE CASCADE NOT NULL,
  rating SMALLINT CHECK(rating in(0,1,2,3,4,5)) NOT NULL DEFAULT 0,
  message text
);

