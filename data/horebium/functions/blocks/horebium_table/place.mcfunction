setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text":"Horebium Table","italic":false}'} replace

execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["horebium_table"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368002}}]}

playsound minecraft:block.deepslate.place block @p

kill @s