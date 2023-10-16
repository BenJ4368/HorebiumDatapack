# horebium_plated_axe.mcfunction



# Making the item appear in the Horebium Table
data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Horebium-plated Axe","italic":false}',Lore:['{"text":"Sneak to chopp trees","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},HRB_horebium_plated_axe:1b,CustomModelData:4368402}}]}

# Sounds
playsound minecraft:block.anvil.place block @p