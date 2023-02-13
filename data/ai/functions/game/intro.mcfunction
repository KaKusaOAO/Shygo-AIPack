#> ai:game/intro
# The intro sequence

# Set the state to 1 (Intro)
scoreboard players set AI.State AI.Main 1

# Reset the challenge board again.
function ai:game/reset_challenge_board

# TODO: Intro sequence
# Introduce the gameplay controls etc.
tellraw @a {"text":"歡迎來到這個地方，踩下最前方的壓力版就可以開始遊戲了！"}

# Sound FX
execute as @a at @s run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1