# craft_horebium_table.mcfunction


# Resetting recipe and advancement so player can craft again
recipe take @s horebium_table_recipe
advancement revoke @s only horebium:horebium_table_advancement

# Removing the 'knowledge book' from the player's inventory
clear @s knowledge_book

# Sounds
playsound minecraft:block.amethyst_block.step master @s

# Giving the target item
# Horebium Table : 4368200
give @s item_frame{display:{Name:'{"text":"Horebium Table","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368200,EntityTag:{Silent:1b,Tags:["HRB_horebium_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368200}},Fixed:1b,Invisible:1b,Invulnerable:1b}}