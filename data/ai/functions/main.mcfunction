#> ai:main
# This function runs every tick.

# Reset the player attributes
execute as @a run attribute @s generic.max_health base set 20

# If the player is in the intro area, trigger the intro sequence
execute if score AI.State AI.Main matches 0 if entity @a[predicate=ai:entity/in_intro_area] run function ai:game/intro