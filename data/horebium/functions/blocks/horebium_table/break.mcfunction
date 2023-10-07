# break.mcfunction



# Summoning the custom item
summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Horebium Table","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368200,EntityTag:{Silent:1b,Tags:["HRB_horebium_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368200}},Fixed:1b,Invisible:1b,Invulnerable:1b}}}}

# Killing the item of the 'real' block
kill @e[type=item,nbt={Item:{id:"minecraft:dropper"}},distance=0..2,sort=nearest,limit=1]

# Killing the armorstand to make the model disapear
kill @s