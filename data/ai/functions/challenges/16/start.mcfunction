#> ai:challenges/16/start

execute positioned 1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 144
execute positioned 0 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 145
execute positioned -1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 146
execute positioned 1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 147
execute positioned 0 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 148
execute positioned -1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 149
execute positioned 1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 150
execute positioned 0 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 151
execute positioned -1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 152

tellraw @a {"text":"A: ","extra":[{"translate":"entity.minecraft.allay"}]}
tellraw @a {"text":"B: "}
tellraw @a {"text":"C: "}
tellraw @a {"text":"D: "}