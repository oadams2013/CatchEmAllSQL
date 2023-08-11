SELECT pokemons.name, Types.name
FROM pokemons INNER JOIN Types
ON pokemons.secondary_type=Types.id WHERE pokemons.name="Rufflet";