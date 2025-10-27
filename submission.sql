
SELECT *
FROM forum_posts
WHERE
  date BETWEEN '2048-04-01' AND '2048-05-01'
  AND content ILIKE '%emptystack%'
  AND content ILIKE '%dad%';


SELECT *
FROM forum_accounts
WHERE username = 'smart-money-44';


SELECT *
FROM forum_accounts
WHERE last_name = 'Steele';


SELECT *
FROM emptystack_accounts
WHERE last_name = 'Steele';


SELECT *
FROM emptystack_messages
WHERE
  body ILIKE '%taxi%'
  OR body ILIKE '%project%';

SELECT *
FROM emptystack_accounts
WHERE username = 'your-boss-99';

SELECT *
FROM emptystack_projects
WHERE code = 'TAXI';



