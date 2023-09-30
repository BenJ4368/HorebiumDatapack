tellraw @p {"text":"Cannot break while forge is placed.","color":"red"}

kill @e[type=item,nbt={Item:{id:"minecraft:chain"}},distance=0..5,sort=nearest,limit=2]

kill @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..5,sort=nearest,limit=2]

kill @e[type=item,nbt={Item:{id:"minecraft:campfire"}},distance=0..5,sort=nearest,limit=1]

setblock ~ ~-1 ~ campfire
setblock ~ ~1 ~ chain
setblock ~ ~2 ~ chain