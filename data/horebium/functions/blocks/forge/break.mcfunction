# break.mcfunction



# Breaking the structure
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air destroy

# Replacing the campfire
setblock ~ ~-1 ~ campfire

# Killing all structure-generated block drops
kill @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..5,sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:campfire"}},distance=0..5,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cauldron"}},distance=0..5,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:bricks"}},distance=0..5,sort=nearest,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:brick_stairs"}},distance=0..5,sort=nearest,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:brick_wall"}},distance=0..5,sort=nearest,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:brick_slab"}},distance=0..5,sort=nearest,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:chain"}},distance=0..5,sort=nearest,limit=2]

# Giving all other block drops to the player
tp @e[type=item,distance=..5] @p

# Summoning the itemframe for the player to pick up
summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Forge","italic":false}',Lore:['{"text":"Place on top of a campfire","color":"gold","italic":false}','{"text":"Needs a 3x3x5 area","color":"gold","italic":false}','{"text":"Tip: Place campfire flushed to floor","color":"gray","italic":false}','{"text":"for easier access to cauldron","color":"gray","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368201,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368201}},Fixed:1b,Invisible:1b,Silent:1b,Invulnerable:1b,Tags:["HRB_forge"]}}}}

# Killing the armorstand that holds the model
kill @s