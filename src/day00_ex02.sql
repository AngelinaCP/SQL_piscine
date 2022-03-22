SELECT "name", rating FROM public.pizzeria WHERE rating >= 3.5 and rating <= 5
ORDER BY rating ASC;

SELECT "name", rating FROM public.pizzeria WHERE rating BETWEEN 3.5 and 5
ORDER BY rating ASC;
