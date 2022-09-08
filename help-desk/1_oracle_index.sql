-- There are three issues that include the words "index" and "Oracle". Find the call_date for each of them
--Invalid object name 'Issue'

SELECT
    call_date,
    call_ref
FROM
    Issue
WHERE
    detail LIKE '%index%'
    AND detail LIKE '%ORacle%'
