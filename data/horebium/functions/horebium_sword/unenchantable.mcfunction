
playsound minecraft:item.shield.break master @s ~ ~ ~ 1 1.5
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 0.6
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1.4
clear @s minecraft:golden_sword{CustomModelData:4368007,Enchantments:[{id:"minecraft:mending"}]}
clear @s minecraft:golden_sword{CustomModelData:4368007,Enchantments:[{id:"minecraft:unbreaking"}]}
tellraw @s {"text":"I told you it was cursed.","bold":true,"color":"red"}