playsound minecraft:item.shield.break master @p

kill @s

summon item ~ ~1 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Forge","italic":false}',Lore:['{"text":"Place on top of a campfire","color":"gold","italic":false}','{"text":"Needs a 3x3x5 area","color":"gold","italic":false}','{"text":"Tip: Place campfire flushed to floor","color":"gray","italic":false}','{"text":"for easier access to cauldron","color":"gray","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368201,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368201}},Fixed:1b,Invisible:1b,Silent:1b,Invulnerable:1b,Tags:["HRB_forge"]}}}}

tellraw @p ["",{"text":"The forge must be placed on top of a campfire.","color":"red"},{"text":"\n"},{"text":"It will break (and drop) any blocks in a 3x3x5 area,","color":"gold"},{"text":"\n"},{"text":"with the campfire being the center of the first layer.","color":"gold"},{"text":"\n"},{"text":"I advise you to place the campfire flushed to the floor,\nthe cauldron sitting on top of it could be difficult to reach otherwise.","color":"gray"}]
