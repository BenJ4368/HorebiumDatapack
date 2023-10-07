# might_drop_head.mcfunction



# Giving the tag, to @e near the player wielding the sword
execute at @s run tag @e[type=!player,type=!armor_stand,type=!item_frame,tag=!HRB_might_drop_head,distance=..6] add HRB_might_drop_head

# Taking back the tag, to @e too far from the player wielding the sword
execute at @s run tag @e[type=!player,type=!armor_stand,type=!item_frame,tag=HRB_might_drop_head,distance=6..] remove HRB_might_drop_head
