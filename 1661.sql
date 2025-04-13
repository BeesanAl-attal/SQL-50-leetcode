/*This problem is nice, where we need to join a table within it self 
the unique thing is that we are using join to seprate mimcing that we have 
two tables instead of two 
*/
SELECT a.machine_id, 
Round(AVG(b.timestamp - a.timestamp), 3) AS processing_time -- math is done in the select part 
FROM Activity a -- where the renaming happens 
JOIN Activity b ON a.machine_id = b.machine_id and a.process_id = b.process_id 
WHERE a.activity_type = 'start' and b.activity_type = 'end'
GROUP BY a.machine_id;

/*Think of if as we need to do all what below select so we can get the output*/