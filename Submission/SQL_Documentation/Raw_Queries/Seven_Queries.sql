SELECT 
    categories.category AS category_name,
    SUM(campaign.pledged) AS total_pledged
FROM 
    campaign
JOIN 
    categories ON campaign.category_id = categories.category_id
GROUP BY 
    categories.category
ORDER BY 
    total_pledged DESC;