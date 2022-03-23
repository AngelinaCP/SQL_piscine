SELECT id, name,
	CASE WHEN age >= 10 AND age <= 20 THEN 'interval #1'
		 WHEN age > 20 and age < 24 THEN 'interval #2'
		 ELSE 'interval #3'
END AS interval
FROM public.person
ORDER BY interval ASC 
