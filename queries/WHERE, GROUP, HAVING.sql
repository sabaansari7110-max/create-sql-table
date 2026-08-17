USE startersql;

SELECT referred_by_id, COUNT(*) AS total_referred
FROM company
WHERE referred_by_id IS NOT NULL
GROUP BY referred_by_id
HAVING COUNT(*) > 1;