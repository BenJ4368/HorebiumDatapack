# horebium_sword.mcfunction



# Making the item appear in the Horebium Table
data merge block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:golden_sword",Count:1b,tag:{display:{Name:'{"text":"Horebium Sword","italic":false}',Lore:['{"text":"Has a 25% chance of beheading","color":"gold","italic":false}','{"text":"Curse of Delicacy","color":"red","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},curse_of_delicacy:1b,HRB_horebium_sword:1b,CustomModelData:4368401,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1555164866,1832078935,-1962101009,1752016740],Slot:"mainhand"}]}},{Slot:7b,id:"minecraft:air",Count:1b}]}

# Sounds
playsound minecraft:block.anvil.place block @p