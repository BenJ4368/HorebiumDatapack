# integrity.mcfunction



# Info display
tellraw @p {"text":"Cannot be broken while forge is placed.","color":"red"}

# Killing broken block drops
kill @e[type=item,nbt={Item:{id:"minecraft:chain"}},distance=0..5,sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..5,sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:campfire"}},distance=0..5,sort=nearest,limit=1]

# Replacing blocks
setblock ~ ~-1 ~ campfire
setblock ~ ~1 ~ chain
setblock ~ ~2 ~ chain