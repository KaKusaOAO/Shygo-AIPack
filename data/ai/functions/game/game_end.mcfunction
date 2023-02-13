#> ai:game/game_end

# Set the state to 4 (End)
scoreboard players set AI.State AI.Main 4

# Announce the title
title @a times 0 100 20
title @a title {"translate":"結束!!"}

# Sound FX
execute as @a at @s run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1