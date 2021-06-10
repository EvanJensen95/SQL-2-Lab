-- SELECT unit_price FROM invoice_line
-- WHERE unit_price > 0.99;

-- SELECT i.invoice_date, c.first_name, c.last_name, i.total 
-- FROM invoice AS i
-- JOIN customer AS c 
-- ON i.customer_id = c.customer_id;

-- SELECT c.first_name AS"CUSTOMER FIRST NAME", c.last_name AS "CUSTOMER LAST NAME", e.first_name AS "EMP FIRST NAME", e.last_name AS "EMP FIRST NAME"
-- FROM customer c
-- JOIN employee e
-- ON c.support_rep_id = e.employee_id;

-- SELECT al.title, ar.name 
-- FROM album al
-- JOIN artist ar
-- ON ar.artist_id = al.artist_id;

-- SELECT pt.track_id, p.name FROM playlist_track pt
-- JOIN playlist p
-- ON p.playlist_id = pt.playlist_id
-- WHERE p.name = 'Music';

-- SELECT t.name FROM track t
-- JOIN playlist_track pt 
-- ON t.track_id = pt.track_id
-- WHERE playlist_id = 5;

-- SELECT t.name, p.name 
-- FROM track t
-- JOIN playlist_track pt 
-- ON t.track_id = pt.track_id
-- JOIN playlist p 
-- ON pt.playlist_id = p.playlist_id;

-- SELECT t.name, alb.title
-- FROM track t
-- JOIN album alb ON t.album_id = alb.album_id
-- JOIN genre g ON g.genre_id = t.genre_id
-- WHERE g.name = 'Alternative & Punk';


