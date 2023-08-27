SELECT a.customer_id,a.name,concat("+",b.country_code,a.phone_number)
FROM customers as a
join country_codes as b 
ON a.country=b.country
ORDER BY a.customer_id;
