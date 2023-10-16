# place.mcfunction



# Placing the 'real' blocks
setblock ~ ~ ~ nether_brick_fence replace


# Sumoning the armorstand that holds the model
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["HRB_soul_lantern"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368203}}]}

# Sounds
playsound minecraft:block.nether_bricks.place master @p ~ ~ ~ 1 1
playsound minecraft:entity.illusioner.cast_spell master @p ~ ~ ~ 1 0.5

# Kill the itemframe placed by the player
kill @s
