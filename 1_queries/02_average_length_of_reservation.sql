-- \i 1_queries/02_average_length_of_reservations.sql

SELECT AVG(end_date - start_date) as average_duration FROM reservations;