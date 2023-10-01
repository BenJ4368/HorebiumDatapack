# consuming items
kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:copper_block"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},distance=..2,limit=1]

playsound minecraft:entity.witch.drink block @p ~ ~ ~ 1 1
playsound minecraft:entity.blaze.shoot block @p ~ ~ ~ 1 0.1

summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:flint",Count:1b,tag:{display:{Name:'{"text":"Horebium","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368000,HRB_horebium_ingot:1b}}}