# chunkloader.mcfunction



# Making the item appear in the Horebium Table
data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Chunkloader","italic":false}',Lore:['{"text":"Place to load a 3x3 chunk area.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368202,EntityTag:{Silent:1b,Tags:["HRB_chunkloader"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368202}},Fixed:1b,Invisible:1b,Invulnerable:1b}}},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b}]}

# Sounds
playsound minecraft:block.anvil.place block @p
