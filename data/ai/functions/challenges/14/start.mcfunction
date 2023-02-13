#> ai:challenges/14/start

execute positioned 1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 126
execute positioned 0 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 127
execute positioned -1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 128
execute positioned 1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 129
execute positioned 0 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 130
execute positioned -1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 131
execute positioned 1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 132
execute positioned 0 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 133
execute positioned -1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 134

tellraw @a {"text":"A: ","extra":[{"translate":"entity.minecraft.axolotl"}]}
tellraw @a {"text":"B: "}
tellraw @a {"text":"C: "}
tellraw @a {"text":"D: "}