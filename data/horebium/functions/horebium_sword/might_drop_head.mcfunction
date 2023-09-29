# giving/taking the tag to/from entities arround the player
execute at @s run tag @e[type=!player,type=!armor_stand,type=!item_frame,tag=!HRB_might_drop_head,distance=..6] add HRB_might_drop_head
execute at @s run tag @e[type=!player,type=!armor_stand,type=!item_frame,tag=HRB_might_drop_head,distance=6..] remove HRB_might_drop_head
effect give @e[tag=HRB_might_drop_head] glowing 1 1
