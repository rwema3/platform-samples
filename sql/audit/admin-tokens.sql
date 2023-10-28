/*
 * This pulls a list of all apps, tokens, and scopes associated with that token
 * as well as when it was last used, created, and updated for anything with 
 * the `site_admin` scope.
 */
SELECT
	z.id,
	u.login as owner_name,
	u.type as owner_type,
	a.name as app_name,
	z.accessed_at,
	z.created_at,
	z.updated_at,
	z.description,
	z.scopes
FROM
