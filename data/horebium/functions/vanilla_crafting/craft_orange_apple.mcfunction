# craft_orange_apple.mcfunction


# Resetting recipe and advancement so player can craft again
recipe take @s orange_apple_recipe
advancement revoke @s only horebium:crafting_orange_apple_advancement

# Removing the 'knowledge book' from the player's inventory
clear @s knowledge_book

# Giving the target item
# orange Apple : 4368405
give @s apple{display:{Name:'{"text":"Orange Apple","color":"gold","italic":false}',Lore:['{"text":"Fills your belly for a while.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368406} 1