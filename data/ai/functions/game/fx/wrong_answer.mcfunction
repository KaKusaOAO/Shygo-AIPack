#> ai:game/fx/wrong_answer

# Announce the title
title @a times 0 100 20
title @a title {"text":"答錯了！","color":"red"}
tellraw @a {"text":"答錯了！","color":"red"}

# Sound FX
execute as @a at @s run playsound block.anvil.fall player @s ~ ~ ~ 1 1
execute as @a at @s run playsound entity.villager.no player @s ~ ~ ~ 1 1