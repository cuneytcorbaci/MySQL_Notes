Pattern     What the pattern matches
^           Bginning of string
$           End of string
.           Any single character
[...]       Any character listed between the square brackets
[^...]      Any character not listed betweenthe square brackets
p1|p2|p3    Alternation; matches any of the patterns p1,p2,p3
*           zero or more instances of preceding element
+           One or more instances of preceding element
{n}         n instances of preceding element
{m,n}       m through n instances of preceding element



SELECT team_name FROM teams_tbl WHERE team_name REGEXP '^L'; #Query to find all the teams starting with 'L'
SELECT team_name FROM teams_tbl WHERE team_name REGEXP 'UTD$'; #Query to find all the teams ending with 'UDT'
SELECT team_name FROM teams_tbl WHERE team_name REGEXP 'on'; # Query to find all the names, which contain 'on'
SELECT team_name FROM teams_tbl WHERE team_name REGEXP '^[e]|UTD$'; #Query to find all the names starting with a vowel and ending with 'UTD'