schedule function factions:every_minute 60s

execute as @a run openpac player-config for @s[type=player] set claims.protection.platesFromMobs 0
execute as @a run openpac player-config for @s[type=player] set claims.protection.platesFromPlayers 0
execute as @a run openpac player-config for @s[type=player] set claims.protection.platesFromOther 0