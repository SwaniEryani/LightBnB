INSERT INTO users (name , email, password)
VALUES 
  ('eva stanley','eva_stanley@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Alia aloosh','Alia_aloosh@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Amoor moon','Amoor_moon@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id  , title, description, thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country,  street, city, province, post_code, active)
VALUES 
  (1, 'Speed lamp', 'description','https://image.freepik.com/free-vector/stay-home-stay-safe-concept-poster-design_1017-24657.jpg','https://image.freepik.com/free-vector/hand-drawn-hygge-concept_23-2148662390.jpg',100,  2, 2, 2,'Canada','foresthill', 'ibb', 'ON',' BR4 020', 'true'),
  (1, 'slow lamp', 'description','https://image.freepik.com/free-vector/stay-home-stay-safe-concept-poster-design_1017-24657.jpg','https://image.freepik.com/free-vector/hand-drawn-hygge-concept_23-2148662390.jpg',50,  1, 1, 2,'yemen','foresthill', 'Ottawa', 'ON',' BR4 020', 'true'),
  (3, 'mid lamp', 'description','https://image.freepik.com/free-vector/stay-home-stay-safe-concept-poster-design_1017-24657.jpg','https://image.freepik.com/free-vector/hand-drawn-hygge-concept_23-2148662390.jpg',70,  0, 1,1,'Canada','foresthill', 'sanaa', 'ON',' BR4 020', 'false');


INSERT INTO reservations(start_date, end_date, property_id, gust_id)
VALUES
  ('2018/09/11' , '2018/09/27',2,3),
  ('2019/04/11' , '2019/04/27',2,2),
  ('2015/09/01' , '2015/09/05',3,2),
  ('2015/05/13' , '2015/05/15',1,1),
  ('2017/05/20' , '2017/05/24',1,1),
  ('2020/03/13' , '2015/03/29',2,3);

INSERT INTO property_reviews( gust_id, property_id,reservation_id,rating, message )
VALUES
  (3,2,1,3, 'messages'),
  (2,2,2,5, 'messages'),
  (1,1,4,3, 'messages'),
  (2,3,3,2, 'messages'),
  (1,1,5,1, 'messages'),
  (3,2,6,5, 'messages');