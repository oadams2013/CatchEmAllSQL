SELECT COUNT(*)
FROM(SELECT COUNT(*)
FROM pokemon_trainer pkt
GROUP BY pkt.pokemon_id
HAVING COUNT(*)=1) num;