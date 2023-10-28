/* 
 * This pulls a list of all email addresses and the user account it is tied to
 * that don't match the list of domains in the WHERE clause.  Add however many
 * "%domain.com" needed to cover your company's approved domains.
 *
 * This query should be deprecated by this issue:
 * https://github.com/github/roadmap/issues/204
 *
 * If you want a list of all emails, remove the WHERE clause.
 */
SELECT
	u.login,
	e.email,
	u.suspended_at
FROM
	github_enterprise.users u
