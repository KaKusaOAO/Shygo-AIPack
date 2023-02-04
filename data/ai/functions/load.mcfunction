#> ai:load
# This function is called after the datapack is loaded.

# Setup the scoreboard objectives here.
# We setup a main objective `AI.Main` here and keep track of some core variables below.

# AI.Status: Keep track of the current state of the game
# ----
# 0: Initial
# 1: Intro
# 2: Question
# 3: Confirm Answer
# 4: End

# AI.ChallengeIndex: Keep track of the current challenge index
# Can be any challenge index starting by 1.

scoreboard objectives add AI.Main dummy
scoreboard players set AI.MaxChallengeIndex AI.Main 15
