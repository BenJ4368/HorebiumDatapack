# soul_lantern.mcfunction



# Making the item appear in the Horebium Table
data merge block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Soul Lantern","italic":false}',Lore:['{"text":"Used to capture souls.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368203,EntityTag:{Silent:1b,Tags:["HRB_soul_lantern"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368203}},Fixed:1b,Invisible:1b,Invulnerable:1b}}},{Slot:7b,id:"minecraft:air",Count:1b}]}

# Sounds
playsound minecraft:block.anvil.place block @p