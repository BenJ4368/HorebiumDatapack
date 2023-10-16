# break.mcfunction



# Summoning the itemframe for the player to pick up
summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Soul Lantern","italic":false}',Lore:['{"text":"Used to capture souls.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368203,EntityTag:{Silent:1b,Tags:["HRB_soul_lantern"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368203}},Fixed:1b,Invisible:1b,Invulnerable:1b}}}}

# Killing the drop of the 'real' block
kill @e[type=item,nbt={Item:{id:"minecraft:nether_brick_fence"}},distance=0..2,sort=nearest,limit=1]

# Sounds
playsound minecraft:block.nether_bricks.break master @p ~ ~ ~ 1 1

# Killing the armorstand that holds the model
kill @s