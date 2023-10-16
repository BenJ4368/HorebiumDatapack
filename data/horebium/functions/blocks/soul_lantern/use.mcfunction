# use.mcfunction



# Giving tag to all mobs ..5 blocks
execute at @s run tag @e[type=!player,type=!armor_stand,type=!item_frame,tag=!HRB_might_drop_soul,distance=..6] add HRB_might_drop_soul


# Taking tag from all mobs 5.. blocks
execute at @s run tag @e[type=!player,type=!armor_stand,type=!item_frame,tag=HRB_might_drop_soul,distance=6..] remove HRB_might_drop_soul