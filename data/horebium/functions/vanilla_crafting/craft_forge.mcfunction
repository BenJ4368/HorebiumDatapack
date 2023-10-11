# craft_forge.mcfunction



# Resetting recipe and advancement so player can craft again
recipe take @s forge_recipe
advancement revoke @s only horebium:forge_advancement

# Removing the 'knowledge book' from the player's inventory
clear @s knowledge_book

# Sounds
playsound minecraft:block.metal.step master @s

# Giving the target item
# Forge : 4368201
give @s item_frame{display:{Name:'{"text":"Forge","italic":false}',Lore:['{"text":"Place on top of a campfire","color":"gold","italic":false}','{"text":"Needs a 3x3x5 area","color":"gold","italic":false}','{"text":"Tip: Place campfire flushed to floor","color":"gray","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368201,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368201}},Fixed:1b,Invisible:1b,Silent:1b,Invulnerable:1b,Tags:["HRB_forge"]}} 1