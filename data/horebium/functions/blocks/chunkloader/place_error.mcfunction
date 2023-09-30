playsound minecraft:item.shield.break master @p

kill @s

summon item ~ ~1 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Chunkloader","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368003,EntityTag:{Silent:1b,Tags:["chunkloader"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368003}},Fixed:1b,Invisible:1b,Invulnerable:1b}}}}

tellraw @p ["",{"text":"Another Chunkloader has been detected nearby.","color":"red"},{"text":"\n"},{"text":"To prevent lag and chunkloader overlaps,\na minimum distance of 128 blocks between each one is imposed.","color":"gray"}]