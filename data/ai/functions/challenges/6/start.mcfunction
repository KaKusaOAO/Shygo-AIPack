#> ai:challenges/6/start

execute positioned 1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 54
execute positioned 0 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 55
execute positioned -1 79 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 56
execute positioned 1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 57
execute positioned 0 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 58
execute positioned -1 78 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 59
execute positioned 1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 60
execute positioned 0 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 61
execute positioned -1 77 30 run data modify entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.map set value 62

tellraw @a {"text":"A: ","extra":[{"translate":"entity.minecraft.pig"}]}
tellraw @a {"text":"B: "}
tellraw @a {"text":"C: "}
tellraw @a {"text":"D: "}