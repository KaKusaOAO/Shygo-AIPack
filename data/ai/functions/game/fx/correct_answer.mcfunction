#> ai:game/fx/correct_answer

# Announce the title
title @a times 0 100 20
title @a title {"text":"答對了！","color":"green"}
tellraw @a {"text":"答對了！","color":"green"}

# Sound FX
execute as @a at @s run playsound entity.firework_rocket.launch player @s ~ ~ ~ 1 1
execute as @a at @s run playsound entity.villager.yes player @s ~ ~ ~ 1 1