SELECT
	(SELECT name FROM public.person WHERE person_order.person_id = person.id) AS NAME,
	(SELECT name = 'Denis' FROM public.person WHERE person_order.person_id = person.id) as CHECK_NAME
FROM public.person_order
WHERE ((menu_id = 13 OR menu_id = 14 OR menu_id = 18) AND order_date = '2022-01-07')