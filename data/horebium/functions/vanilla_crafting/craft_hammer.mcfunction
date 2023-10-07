# craft_hammer.mcfunction


# Resetting recipe and advancement so player can craft again
recipe take @s hammer_recipe
advancement revoke @s only horebium:hammer_advancement

# Removing the 'knowledge book' from the player's inventory
clear @s knowledge_book

# Sounds
playsound minecraft:block.anvil.use block @p

# Giving the target item
# Hammer : 4368001
give @s wooden_sword{display:{Name:'{"text":"Hammer","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:4368001,HRB_hammer:1b}