# Sets up the boards for drinking hot drinks and getting warmth
scoreboard objectives add adorn_hot_chocolate_use minecraft.used:adorn.hot_chocolate
scoreboard objectives add adorn_nether_wart_coffee_use minecraft.used:adorn.nether_wart_coffee
scoreboard objectives add adorn_glow_berry_tea_use minecraft.used:adorn.glow_berry_tea

# Sets up the board for displaying HP below the name
scoreboard objectives add hp health {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName hp

# Sets up the board for displaying deaths in the tab list
scoreboard objectives add deaths deathCount
scoreboard objectives setdisplay list deaths

# Set game modes to match what makes sense in games with this pack
gamerule doFireTick false
gamerule doInsomnia false
