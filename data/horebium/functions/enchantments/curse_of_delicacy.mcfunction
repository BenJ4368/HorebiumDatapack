# curse_of_delicacy.mcfunction



# Sounds
playsound minecraft:entity.illusioner.cast_spell player @s ~ ~ ~ 1 0.8
playsound minecraft:entity.witch.celebrate player @s ~ ~ ~ 1 0.8

# Removing the cursed item
item replace entity @s weapon.mainhand with minecraft:air

# Taunting the player
tellraw @s {"text":"I told you it was cursed.","bold":true,"color":"red"}