# Make the function run every tick
schedule function factions:tick 1t

# Controls everything to do with hot drinks
execute as @a[scores={adorn_hot_chocolate_use=1..}] run function factions:drink_hot_chocolate
execute as @a[scores={adorn_nether_wart_coffee_use=1..}] run function factions:drink_coffee
execute as @a[scores={adorn_glow_berry_tea_use=1..}] run function factions:drink_tea
