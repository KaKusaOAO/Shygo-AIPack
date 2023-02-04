#> ai:input/next

# Initialize the game only if on state 1 (Intro)
execute if score AI.State AI.Main matches 1 run function ai:game/initialize_new_game

# Jumps to the next question only if on state 3 (Confirm Answer)
execute if score AI.State AI.Main matches 3 run function ai:game/next_challenge