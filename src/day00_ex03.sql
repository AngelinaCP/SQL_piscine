SELECT distinct (person_id) FROM public.person_visits WHERE visit_date BETWEEN '2022-01-06' and '2022-01-09' or pizzeria_id = 2
ORDER BY person_id DESC 