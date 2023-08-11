SELECT COUNT(secondary_type)
FROM pokemons LEFT JOIN Types
ON pokemons.secondary_type=Types.id
WHERE Types.name="Poison";