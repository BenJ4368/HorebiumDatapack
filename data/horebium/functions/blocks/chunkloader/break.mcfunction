summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Chunkloader","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368003,EntityTag:{Silent:1b,Tags:["chunkloader"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368003}},Fixed:1b,Invisible:1b,Invulnerable:1b}}}}

kill @e[type=item,nbt={Item:{id:"minecraft:obsidian"}},distance=0..2,sort=nearest,limit=1]

kill @e[type=end_crystal,distance=0..5,sort=nearest]

playsound minecraft:block.beacon.deactivate master @p ~ ~ ~ 1 1.5

forceload remove ~16 ~16 ~-16 ~-16

kill @s