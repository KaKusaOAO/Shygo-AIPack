#> ai:challenges/17/start

execute positioned 1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 153
execute positioned 0 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 154
execute positioned -1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 155
execute positioned 1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 156
execute positioned 0 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 157
execute positioned -1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 158
execute positioned 1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 159
execute positioned 0 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 160
execute positioned -1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 161

tellraw @a {"text":"A: "}
tellraw @a {"text":"B: "}
tellraw @a {"text":"C: "}
tellraw @a {"text":"D: ","extra":[{"translate":"entity.minecraft.creeper"}]}