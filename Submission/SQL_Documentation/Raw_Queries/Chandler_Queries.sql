SELECT * FROM campaign;

SELECT * FROM categories;

SELECT * FROM contacts;

SELECT * FROM subcategories;

SELECT 
	company_name, COUNT(company_name)
FROM 
	campaign
GROUP BY
	company_name
ORDER BY
	COUNT(company_name) DESC;

SELECT 
	c.description,
	c.backers_count
FROM 
	campaign as c
WHERE
	company_name like 'Davis Ltd';