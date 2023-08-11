SELECT pokemons.name, Types.name
FROM pokemons INNER JOIN Types ON pokemons.primary_types=Types.id;