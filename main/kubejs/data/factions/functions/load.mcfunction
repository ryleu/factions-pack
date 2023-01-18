# Sets up the board for displaying HP below the name
scoreboard objectives add hp health {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName hp

# Sets up the board for displaying deaths in the tab list
scoreboard objectives add deaths deathCount
scoreboard objectives setdisplay list deaths

# Set game modes to match what makes sense in games with this pack
gamerule doFireTick false
gamerule doInsomnia false
