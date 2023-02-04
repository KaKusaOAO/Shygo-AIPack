#> ai:game/initialize_new_game
# Called when the state is 1 (Intro) and the player stepped on the `next` pressure plate.

# Set to state 2 (Question)
scoreboard players set AI.State AI.Main 2

# Start the first challenge
scoreboard players set AI.ChallengeIndex AI.Main 1
function ai:game/start_current_challenge