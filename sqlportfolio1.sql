--SQL Portfolio Project (dvdrental database)

--How many payment transactions were greater than $5.00?
  SELECT COUNT(*) FROM payment
  WHERE amount > 5.00;
  
--How many actors have a first name that starts with the letter P?
  SELECT COUNT(*) FROM actor
  WHERE first_name LIKE 'P%';
  
--How many unique districts are our customers from?
  SELECT COUNT(DISTINCT(district)) FROM address;
   

--Retrieve the list of names for those distinct districts from the previous question.
  SELECT DISTINCT(district) FROM address;
  
  
--How many films have a rating of R and a replacement cost between $5 and $15?
  SELECT COUNT(*) FROM film
  WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;
  
 
--How many films have the word Truman somewhere in the title?
  SELECT COUNT(*)FROM film
  WHERE title LIKE '%Truman%';


--Return the customer IDs of customers who have spent at least $110 with the staff member who has an ID of 2.
  SELECT customer_id,SUM(amount) FROM payment
  WHERE staff_id = 2
  GROUP BY customer_id
  HAVING SUM(amount) >= 110;


--How many films begin with the letter J?
  SELECT COUNT(title) FROM film
  WHERE title LIKE 'J%';
  
  
--What customer has the highest customer ID number whose name starts with an 'E' and has an address ID lower than 500?
  SELECT * FROM customer
  WHERE first_name LIKE 'E%' AND address_id < 500
  ORDER BY customer_id DESC
  LIMIT 1;
  
  
--What are the emails of the customers who live in california?
  SELECT district, email FROM address
  INNER JOIN customer 
  ON address.address_id = customer.address_id
  WHERE address.district = 'California';
  
  
--Get a list of all the movies 'Nick Wahlberg' has been in.
  SELECT title, first_name, last_name FROM film
  INNER JOIN film_actor
  ON film.film_id = film_actor.film_id
  INNER JOIN actor
  ON film_actor.actor_id = actor.actor_id
  WHERE first_name = 'Nick' AND last_name = 'Wahlberg';
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
  
