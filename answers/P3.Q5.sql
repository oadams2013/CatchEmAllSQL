SELECT Types.name, COUNT(*)
FROM pokemons
LEFT JOIN Types
ON pokemons.primary_type=Types.id
GROUP BY Types.name;