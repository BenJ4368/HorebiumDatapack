# craft_blue_apple.mcfunction


# Resetting recipe and advancement so player can craft again
recipe take @s blue_apple_recipe
advancement revoke @s only horebium:crafting_blue_apple_advancement

# Removing the 'knowledge book' from the player's inventory
clear @s knowledge_book

# Giving the target item
# Blue Apple : 4368405
give @s apple{display:{Name:'{"text":"Blue Apple","color":"blue","italic":false}',Lore:['{"text":"Teleports you to your respawn point.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368405} 1