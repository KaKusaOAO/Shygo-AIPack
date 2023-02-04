#> ai:game/start_current_challenge

# Reset the item frames
function ai:game/reset_challenge_board

# Setup the challenge based on the current index
execute if score AI.ChallengeIndex AI.Main matches 1 run function ai:challenges/1/start
execute if score AI.ChallengeIndex AI.Main matches 2 run function ai:challenges/2/start
execute if score AI.ChallengeIndex AI.Main matches 3 run function ai:challenges/3/start
execute if score AI.ChallengeIndex AI.Main matches 4 run function ai:challenges/4/start
execute if score AI.ChallengeIndex AI.Main matches 5 run function ai:challenges/5/start
execute if score AI.ChallengeIndex AI.Main matches 6 run function ai:challenges/6/start
execute if score AI.ChallengeIndex AI.Main matches 7 run function ai:challenges/7/start
execute if score AI.ChallengeIndex AI.Main matches 8 run function ai:challenges/8/start
execute if score AI.ChallengeIndex AI.Main matches 9 run function ai:challenges/9/start
execute if score AI.ChallengeIndex AI.Main matches 10 run function ai:challenges/10/start
execute if score AI.ChallengeIndex AI.Main matches 11 run function ai:challenges/11/start
execute if score AI.ChallengeIndex AI.Main matches 12 run function ai:challenges/12/start
execute if score AI.ChallengeIndex AI.Main matches 13 run function ai:challenges/13/start
execute if score AI.ChallengeIndex AI.Main matches 14 run function ai:challenges/14/start
execute if score AI.ChallengeIndex AI.Main matches 15 run function ai:challenges/15/start
execute if score AI.ChallengeIndex AI.Main matches 16 run function ai:challenges/16/start
execute if score AI.ChallengeIndex AI.Main matches 17 run function ai:challenges/17/start
execute if score AI.ChallengeIndex AI.Main matches 18 run function ai:challenges/18/start
execute if score AI.ChallengeIndex AI.Main matches 19 run function ai:challenges/19/start
execute if score AI.ChallengeIndex AI.Main matches 20 run function ai:challenges/20/start

# Change the state to 2 (Question)
scoreboard players set AI.State AI.Main 2

# Announce the title
title @a times 0 100 20
title @a title {"translate":"第 %s 題","with":[{"score":{"objective":"AI.Main","name":"AI.ChallengeIndex"}}]}

# Sound FX
execute as @a at @s run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1
