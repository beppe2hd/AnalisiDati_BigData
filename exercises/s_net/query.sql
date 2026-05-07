SELECT DISTINCT u2.user_id, u2.username
FROM users u0
JOIN follows f1 ON u0.user_id = f1.follower_id
JOIN follows f2 ON f1.followed_id = f2.follower_id
JOIN users u2 ON f2.followed_id = u2.user_id
WHERE u0.username = 'Marco'
  AND u2.username <> 'Marco';
  
SELECT DISTINCT u2.user_id, u2.username
FROM users u0
JOIN follows f1 ON u0.user_id = f1.follower_id
JOIN follows f2 ON f1.followed_id = f2.follower_id
JOIN users u2 ON f2.followed_id = u2.user_id
WHERE u0.username = 'Marco'
  AND u2.username <> 'Marco';