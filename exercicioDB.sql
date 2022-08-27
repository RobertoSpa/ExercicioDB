--ATORES
select * from actor;
select * from actor where first_name = 'Christian';
select first_name, last_name from actor where first_name like 'D%';
select * from actor limit 10;

--ENDEREÇO
select * from address;
select * from address where district = 'California';
select address as endereco, district as distrito from address where address like '100%';
select * from address limit 10;

--CATEGORIA
select * from category c ;
select * from category c where name = 'Action';
select name, last_update  from category c  where name like 'C%';
select * from category c  limit 10;

--CIDADE
select * from city c ;
select * from city c  where city = 'Halifax';
select city, country_id  from city c  where city like 'Z%';
select * from city c  limit 10;

--CLIENTE
select * from customer c ;
select * from customer c  where first_name = 'Robert';
select first_name, last_name from customer c  where last_name like 'S%';
select * from customer c  limit 10;

--FILME
select * from film f ;
select * from film f  where rating = 'R';
select title, description from film where title like 'P%';
select * from film f  limit 10;

--FILME_ATOR
select * from film_actor fa;
select * from film_actor where actor_id  = '5';
select actor_id, film_id from film_actor where film_id = 200;
select * from film_actor fa  limit 10;


--FILME_CATEGORIA
select * from film_category ;
select * from film_category where film_id = 10;
select film_id, category_id from film_category where category_id = 4;
select * from film_category  limit 10;

--INVENTARIO
select * from inventory i ;
select * from inventory where inventory_id = 1;
select inventory_id, film_id from inventory where film_id = 1;
select * from inventory i  limit 10;

--LINGUA
select * from "language" l ;
select * from "language" where name = 'Italian';
select language_id, name from "language" where name like 'M%';
select * from "language" l  limit 3;

--PAGAMENTO
select * from payment p ;
select * from payment p  where customer_id  = '350';
select customer_id, staff_id, amount from payment where amount >= 6 and amount <= 7;
select * from payment p  limit 10;

--ALUGUEL
select * from rental r;
select * from rental where rental_id = 3;
select rental_id, rental_date, rental_date from rental where rental_date <= '2005-05-25';
select * from rental r  limit 10;

--FUNCIONARIOS
select * from staff s ;
select * from staff where first_name = 'Mike';
select first_name, last_name from staff where first_name like 'J%';
select * from staff s  limit 1;

--LOJA
select * from store s ;
select * from store where store_id = 1;
select store_id, address_id from store where address_id = 2;
select * from store s  limit 10;