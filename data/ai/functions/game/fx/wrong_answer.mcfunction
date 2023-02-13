#> ai:game/fx/wrong_answer

# Announce the title
title @a times 0 100 20
title @a title {"text":"--","color":"red"}
tellraw @a {"text":"答錯了！","color":"red"}

# Sound FX
execute as @a at @s run playsound block.anvil.place player @s ~ ~ ~ 1 1
execute as @a at @s run playsound entity.villager.no player @s ~ ~ ~ 1 1

# Add failure record once
scoreboard players add AI.Failures AI.Main 1
scoreboard players add AI.FailureThisRound AI.Main 1