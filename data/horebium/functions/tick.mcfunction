
# horebium:horebium_table/place
execute as @e[type=item_frame,tag=horebium_table] at @s run function horebium:horebium_table/place
# horebium:horebium_table/break
execute as @e[type=armor_stand,tag=horebium_table] at @s unless block ~ ~ ~ minecraft:dropper run function horebium:horebium_table/break
# horebium:horebium_table/craft
execute as @e[type=armor_stand,tag=horebium_table] at @s run function horebium:horebium_table/craft

# horebium:chunkloader/place_error
execute as @e[type=item_frame,tag=chunkloader] at @s if entity @e[type=armor_stand,tag=chunkloader,distance=..128] run function horebium:chunkloader/place_error
# horebium:chunkloader/place
execute as @e[type=item_frame,tag=chunkloader] at @s unless entity @e[type=armor_stand,tag=chunkloader,distance=..128] run function horebium:chunkloader/place
# horebium:chunkloader/break
execute as @e[type=armor_stand,tag=chunkloader] at @s unless block ~ ~ ~ minecraft:obsidian run function horebium:chunkloader/break

# horebium:horebium_sword
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4368007}}}] at @s run function horebium:horebium_sword/might_drop_head
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4368007,Enchantments:[{id:"minecraft:mending"}]}}}] run function horebium:horebium_sword/unenchantable
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4368007,Enchantments:[{id:"minecraft:unbreaking"}]}}}] run function horebium:horebium_sword/unenchantable