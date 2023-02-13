#> ai:game/fx/correct_answer

# Announce the title
title @a times 0 100 20
title @a title {"text":"--","color":"green"}
tellraw @a {"text":"答對了！","color":"green"}

# Sound FX
execute as @a at @s run playsound entity.firework_rocket.launch player @s ~ ~ ~ 1 1
execute as @a at @s run playsound entity.villager.yes player @s ~ ~ ~ 1 1

# Set to state 3 (Confirm Answer)
scoreboard players set AI.State AI.Main 3