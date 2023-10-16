# soul_vial.mcfunction



# Making the item appear in the Horebium Table
data merge block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{display:{Name:'{"text":"Soul Vial","italic":false}',Lore:['{"text":"Can contain a soul.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},HRB_soul_vial:1b,CustomModelData:4368403}},{Slot:7b,id:"minecraft:air",Count:1b}]}

# Sounds
playsound minecraft:block.anvil.place block @p