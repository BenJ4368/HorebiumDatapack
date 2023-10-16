# break.mcfunction



# Summoning the itemframe for the player to pick up
summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Chunkloader","italic":false}',Lore:['{"text":"Place to load a 3x3 chunk area.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368202,EntityTag:{Silent:1b,Tags:["HRB_chunkloader"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368202}},Fixed:1b,Invisible:1b,Invulnerable:1b}}}}

# Killing the drop of the 'real' block
kill @e[type=item,nbt={Item:{id:"minecraft:obsidian"}},distance=0..2,sort=nearest,limit=1]

# Killing the decorative EndCrystal
kill @e[type=end_crystal,distance=0..5,sort=nearest]

# Sounds
playsound minecraft:block.beacon.deactivate master @p ~ ~ ~ 1 1.5

# Stopping the forceloading of chunks
forceload remove ~16 ~16 ~-16 ~-16

# Killing the armorstand that holds the model
kill @s