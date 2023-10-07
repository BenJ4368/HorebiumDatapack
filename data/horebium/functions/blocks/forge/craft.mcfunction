# craft.mcfunction


# HOREBIUM INGOT
execute if entity @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:copper_block"}},distance=..2] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},distance=..2] run function horebium:blocks/forge/recipes/horebium_ingot
