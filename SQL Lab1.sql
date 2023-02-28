# 1.Use sakila database.
USE sakila;
# 2.Get all the data from tables actor, film and customer.
SELECT * From actor;
SELECT * From film;
SELECT * From customer;
# 3.Get film titles.
SELECT title FROM film;
# 4.Get unique list of film languages under the alias language. 
SELECT name FROM language;
# 5.1 Find out how many stores does the company have?
SELECT * FROM store;
# 5.2 Find out how many employees staff does the company have?
SELECT * FROM staff;
# 5.3 Return a list of employee first names only?
SELECT first_name FROM staff;