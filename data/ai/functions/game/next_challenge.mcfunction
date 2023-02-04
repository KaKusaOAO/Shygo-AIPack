#> ai:game/next_challenge
# Called when the state is 3 (Confirm Answer) and the player stepped on the `next` pressure plate.

scoreboard players add AI.ChallengeIndex AI.Main 1

# If we have the next challenge, start the challenge
execute if score AI.ChallengeIndex AI.Main matches 1.. if score AI.ChallengeIndex AI.Main <= AI.MaxChallengeIndex AI.Main run function ai:game/start_current_challenge

# Or we end the game because we have no challenge left
execute if score AI.ChallengeIndex AI.Main > AI.MaxChallengeIndex AI.Main run function ai:game/game_end