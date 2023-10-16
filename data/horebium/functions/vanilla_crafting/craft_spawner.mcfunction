# craft_spawner.mcfunction


# Resetting recipe and advancement so player can craft again
recipe take @s spawner_recipe
advancement revoke @s only horebium:spawner_advancement

# Removing the 'knowledge book' from the player's inventory
clear @s knowledge_book

# Sounds
playsound minecraft:block.anvil.use block @p

# Giving the target item
# Hammer : 4368001
give @s spawner