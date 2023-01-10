# Creates all scores required by the datapack

scoreboard objectives add adorn_hot_chocolate_use minecraft.used:adorn.hot_chocolate
scoreboard objectives add adorn_nether_wart_coffee_use minecraft.used:adorn.nether_wart_coffee
scoreboard objectives add adorn_glow_berry_tea_use minecraft.used:adorn.glow_berry_tea

scoreboard objectives add hp health {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName hp

scoreboard objectives add deaths deathCount
scoreboard objectives setdisplay list deaths

gamerule doFireTick false
gamerule doInsomnia false
