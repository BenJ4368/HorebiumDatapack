# place.mcfunction



# Placing a dropper wich UI will be used
setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text":"Horebium Table","italic":false}'} replace

# Summoning the armorstand that holds the custom model
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["HRB_horebium_table"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368200}}]}

# Sounds
playsound minecraft:block.deepslate.place block @p

# Killing the itemframe placed by the player
kill @s