SELECT COUNT(*)
FROM pokemon_trainer pkt
WHERE pkt.pokelevel = 100
GROUP BY pkt.trainerID;