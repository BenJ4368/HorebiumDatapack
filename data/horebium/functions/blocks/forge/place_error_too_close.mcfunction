# place_error_too_close.mcfunction



# Sounds
playsound minecraft:item.shield.break master @p

# killing the itemframe placed by the player
kill @s

# Dropping the itemframe for the player to pick up
summon item ~0.5 ~0.75 ~0.5 {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Forge","italic":false}',Lore:['{"text":"Place on top of a campfire","color":"gold","italic":false}','{"text":"Needs a 3x3x5 area","color":"gold","italic":false}','{"text":"Tip: Place campfire flushed to floor","color":"gray","italic":false}','{"text":"for easier access to cauldron","color":"gray","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368201,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368201}},Fixed:1b,Invisible:1b,Silent:1b,Invulnerable:1b,Tags:["HRB_forge"]}}}}

# Info display
tellraw @p ["",{"text":"Another Forge has been detected nearby.","color":"red"},{"text":"\n"},{"text":"To prevent item duplication and problems in running commands,\na minimum of 15 blocks between each one is imposed","color":"gray"}]