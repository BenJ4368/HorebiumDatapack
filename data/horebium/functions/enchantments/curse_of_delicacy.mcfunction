playsound minecraft:entity.illusioner.cast_spell player @s ~ ~ ~ 1 0.8

playsound minecraft:entity.witch.celebrate player @s ~ ~ ~ 1 0.8

item replace entity @s weapon.mainhand with minecraft:air

tellraw @s {"text":"I told you it was cursed.","bold":true,"color":"red"}