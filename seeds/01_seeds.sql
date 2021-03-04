INSERT INTO users 
(name, email, password)
VALUES ('Ibrahim', 'ibrahim.khalilov@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sade', 'autumn@gmail', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kamran', 'kamiw@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
);

INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'speed lamp', 'description', 'url', 'url', 120, 5, 2, 2, 'Azerbaijan', 'Khagani', 'Baku', 'NX', 'AZ100', true),
(2, 'black corner', 'description', 'url', 'url', 150, 1, 1, 1, 'Canada', 'Spadina', 'Toronto', 'Ontario', 'N2L8HU', true);

INSERT INTO reservations
(start_date, end_date, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1),
('2019-01-04', '2019-02-01', 2),
('2021-10-01', '2021-10-14', 3);

INSERT INTO property_reviews (
  guest_id, property_id, rating
) VALUES (1, 1, 5),
(2, 2, 4),
(3, 3, 3);
