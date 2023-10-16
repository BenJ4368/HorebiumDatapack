# tick_blocks.mcfunction



# HOREBIUM TABLE
# Placing
execute as @e[type=item_frame,tag=HRB_horebium_table] at @s run function horebium:blocks/horebium_table/place
# Breaking
execute as @e[type=armor_stand,tag=HRB_horebium_table] at @s unless block ~ ~ ~ minecraft:dropper run function horebium:blocks/horebium_table/break
# Crafting (using)
execute as @e[type=armor_stand,tag=HRB_horebium_table] at @s run function horebium:blocks/horebium_table/craft



# CHUNKLOADER
# Placing error : Limit of 1 per 128 block radius
execute as @e[type=item_frame,tag=HRB_chunkloader] at @s if entity @e[type=armor_stand,tag=HRB_chunkloader,distance=..128] run function horebium:blocks/chunkloader/place_error_too_close
# PLacing
execute as @e[type=item_frame,tag=HRB_chunkloader] at @s unless entity @e[type=armor_stand,tag=HRB_chunkloader,distance=..128] run function horebium:blocks/chunkloader/place
# Breaking
execute as @e[type=armor_stand,tag=HRB_chunkloader] at @s unless block ~ ~ ~ minecraft:obsidian run function horebium:blocks/chunkloader/break



# Forge
# Placing error : Limit of one per 15 block radius
execute as @e[type=item_frame,tag=HRB_forge] at @s if entity @e[type=armor_stand,tag=HRB_forge,distance=..15] run function horebium:blocks/forge/place_error_too_close
# Place error : Can only be placed on campires
execute as @e[type=item_frame,tag=HRB_forge] at @s unless block ~ ~-1 ~ campfire run function horebium:blocks/forge/place_error_not_on_campfire
# Placing
execute as @e[type=item_frame,tag=HRB_forge] at @s if block ~ ~-1 ~ campfire run function horebium:blocks/forge/place
# Breaking
execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~ ~ cauldron run function horebium:blocks/forge/break
# Integrity : cannot remove chains or campfire while active
execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~-1 ~ campfire run function horebium:blocks/forge/integrity
execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~1 ~ chain run function horebium:blocks/forge/integrity
execute as @e[type=armor_stand,tag=HRB_forge] at @s unless block ~ ~2 ~ chain run function horebium:blocks/forge/integrity
# Duplication protection : removes block drops from generated forge stucture
execute as @e[type=armor_stand,tag=HRB_forge] at @s run function horebium:blocks/forge/duplication_protection
# Crafting (using)
execute as @e[type=armor_stand,tag=HRB_forge] at @s run function horebium:blocks/forge/craft



# SOUL LANTERN
# Placing
execute as @e[type=item_frame,tag=HRB_soul_lantern] at @s run function horebium:blocks/soul_lantern/place
# Breaking
execute as @e[type=armor_stand,tag=HRB_soul_lantern] at @s unless block ~ ~ ~ minecraft:nether_brick_fence run function horebium:blocks/soul_lantern/break
# Use
execute as @e[type=armor_stand,tag=HRB_soul_lantern] at @s run function horebium:blocks/soul_lantern/use