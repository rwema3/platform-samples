/*
 * This pulls a list of all detected HIGH and CRITICAL vulnerabilities from
 * repositories pushed to in the past 90 days.  It also returns who owns it and
 * further details on the exact vulnerability.
 *
 * If you comment line 32, it will both root and fork repositories.  As is, 
 * it will only report root repos.
 */
SELECT
	r.name AS repo_name,
	u.login AS repo_owner,
	u.type AS owner_type,
	pushed_at AS last_update,
	platform,
	severity,
