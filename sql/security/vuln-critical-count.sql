/* 
 * This pulls a count of repos affected by each _critical_ vulnerability.
 */
SELECT
	v.id,
	v.cve_id,
	v.ghsa_id,
	v.white_source_id,
	v.published_at as published,
