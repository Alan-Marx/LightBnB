INSERT INTO users (name, email, password)
VALUES ('Alan', 'alan@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Beca', 'beca@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Brian', 'brian@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Stefan', 'stefan@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'The Log', 'Wood Cabin', 'https://cdn.decoist.com/wp-content/uploads/2017/05/Contemporary-wood-cottage-with-an-A-frame-design-.jpeg', 
'https://cdn.decoist.com/wp-content/uploads/2017/05/The-classic-wood-cabin-with-a-strong-element-of-simplicity.jpeg', 30, 1, 1, 1, 'Canada', 'Country Road',
'Jordan River', 'British Columbia', 'A1A 1A1'),
(3, 'The Big Log', 'Big Wood Cabin', 'https://cdn.decoist.com/wp-content/uploads/2017/05/Supersized-log-cabin-that-appears-comfortable-and-secure.jpeg', 
'https://cdn.decoist.com/wp-content/uploads/2017/05/Tall-wood-cabin-with-a-familiar-and-traditional-style.jpeg', 50, 2, 2, 2, 'Canada', 'Rural Road',
'Jordan River', 'British Columbia', 'A1A 1A2'),
(4, 'The Small Log', 'Small Wood Cabin', 'https://www.log-cabin-connection.com/images/small-cabin-1.jpg', 
'https://img.sunset02.com/sites/default/files/styles/4_3_horizontal_inbody_900x506/public/image/2016/06/main/cabin-exterior-0810_0.jpg', 25, 0, 1, 1, 'Canada', 'Forest Road',
'Jordan River', 'British Columbia', 'A1A 1A3');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-08-02', '2019-08-05', 1, 2), ('2019-09-05', '2019-09-10', 2, 1), ('2019-10-01', '2019-10-03', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 6, 'Thanks for the great stay!'), (1, 2, 2, 8, 'Best cabin ever!'), (3, 3, 3, 3, 'Terrible place!');