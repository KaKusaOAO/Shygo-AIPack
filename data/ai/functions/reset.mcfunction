#> ai:reset

function ai:game/reset_challenge_board
scoreboard players set AI.ChallengeIndex AI.Main 0
scoreboard players set AI.State AI.Main 0
scoreboard players reset @a AI.ChallengeFailure