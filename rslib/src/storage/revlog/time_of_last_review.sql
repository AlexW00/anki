SELECT id / 1000
FROM revlog
WHERE cid = $1
  AND ease BETWEEN 1 AND 4
ORDER BY id DESC
LIMIT 1