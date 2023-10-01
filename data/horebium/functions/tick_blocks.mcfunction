# horebium_table/
# place
execute as @e[type=item_frame,tag=HRB_horebium_table] at @s run function horebium:blocks/horebium_table/place

# break
execute as @e[type=armor_stand,tag=HRB_horebium_table] at @s unless block ~ ~ ~ minecraft:dropper run function horebium:blocks/horebium_table/break

# craft
execute as @e[type=armor_stand,tag=HRB_horebium_table] at @s run function horebium:blocks/horebium_table/craft



# chunkloader/
# place_error
execute as @e[type=item_frame,tag=HRB_chunkloader] at @s if entity @e[type=armor_stand,tag=HRB_chunkloader,distance=..128] run function horebium:blocks/chunkloader/place_error

# place
execute as @e[type=item_frame,tag=HRB_chunkloader] at @s unless entity @e[type=armor_stand,tag=HRB_chunkloader,distance=..128] run function horebium:blocks/chunkloader/place

# break
execute as @e[type=armor_stand,tag=HRB_chunkloader] at @s unless block ~ ~ ~ minecraft:obsidian run function horebium:blocks/chunkloader/break



# forge/
# place_error_too_close
execute as @e[type=item_frame,tag=HRB_forge] at @s if entity @e[type=armor_stand,tag=HRB_forge,distance=..15] run function horebium:blocks/forge/place_error_too_close

# place_error_not_on_campfire
execute as @e[type=item_frame,tag=HRB_forge] at @s unless block ~ ~-1 ~ campfire run function horebium:blocks/forge/place_error_not_on_campfire

# place
execute as @e[type=item_frame,tag=HRB_forge] at @s if block ~ ~-1 ~ campfire run function horebium:blocks/forge/place

# break
execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~ ~ cauldron run function horebium:blocks/forge/break

# integrity
execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~-1 ~ campfire run function horebium:blocks/forge/integrity

execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~1 ~ chain run function horebium:blocks/forge/integrity

execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~2 ~ chain run function horebium:blocks/forge/integrity

# duplication_protection
execute as @e[type=armor_stand,tag=HRB_forge] at @s run function horebium:blocks/forge/duplication_protection

# craft
execute as @e[type=armor_stand,tag=HRB_forge] at @s run function horebium:blocks/forge/craft
