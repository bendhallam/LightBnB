INSERT INTO users (name, email, password)
VALUES ('Joe Bush', 'joebush@hotmai.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
'),
('Henry Danger', 'henryd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
'),
('Rigg Dibbins', 'rdibbins@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Cozy Cottage', 'A lovely cottage with beautiful views.', 'http://example.com/thumb1.jpg', 'http://example.com/cover1.jpg', 100, 2, 1, 2, 'USA', '123 Maple St', 'Springfield', 'IL', '62701'),
(2, 'Modern Apartment', 'A modern apartment in the heart of the city.', 'http://example.com/thumb2.jpg', 'http://example.com/cover2.jpg', 150, 1, 1, 1, 'USA', '456 Oak St', 'Metropolis', 'NY', '10001'),
(3, 'Spacious Villa', 'A spacious villa with a large garden.', 'http://example.com/thumb3.jpg', 'http://example.com/cover3.jpg', 200, 3, 2, 4, 'USA', '789 Pine St', 'Gotham', 'NJ', '07001');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2024-10-01', '2024-10-07', 1, 1),
('2024-11-01', '2024-11-05', 2, 2),
('2024-12-15', '2024-12-20', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 2, 'Wonderful stay! Highly recommend.'),
(2, 2, 2, 2, 'Great location, but a bit noisy.'),
(3, 3, 3, 3, 'The villa was perfect for our family gathering.');