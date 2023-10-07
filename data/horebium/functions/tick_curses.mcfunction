# tick_curses.mcfunction



# CURSE OF DELICACY : Item cursed cannot be enchanted with 'Mending' or 'Unbreaking'
execute as @a[nbt={SelectedItem:{tag:{curse_of_delicacy:1b,Enchantments:[{id:"minecraft:mending"}]}}}] at @s run function horebium:enchantments/curse_of_delicacy