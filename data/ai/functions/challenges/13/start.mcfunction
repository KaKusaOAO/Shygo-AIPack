#> ai:challenges/13/start

execute positioned 1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 117
execute positioned 0 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 118
execute positioned -1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 119
execute positioned 1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 120
execute positioned 0 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 121
execute positioned -1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 122
execute positioned 1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 123
execute positioned 0 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 124
execute positioned -1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 125

tellraw @a {"text":"A: "}
tellraw @a {"text":"B: "}
tellraw @a {"text":"C: ","extra":[{"translate":"entity.minecraft.zombie"}]}
tellraw @a {"text":"D: "}