# MS SQL Question:

/*
Return all the candidate IDs that have problem solving skills, SQL experience, knows Python or R, and has domain knowledge.

Order output on IDs from smallest to largest.

Field	Data Type
candidate_id	int
sql_experience	text
excel	text
python	text
r_programming	text
problem_solving	text
three_years_experience	text
seven_years_experience	text
domain_knowledge	text
*/

# Answer
SELECT candidate_id 
FROM candidates
WHERE sql_experience = 'X'
  AND (python = 'X' OR r_programming = 'X')
  AND problem_solving = 'X'
  AND domain_knowledge = 'X'
ORDER BY candidate_id;