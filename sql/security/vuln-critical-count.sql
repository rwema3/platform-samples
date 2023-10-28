/* 
 * This pulls a count of repos affected by each _critical_ vulnerability.
 */
SELECT
	v.id,
	v.cve_id,
