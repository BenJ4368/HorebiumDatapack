# place.mcfunction



# Placing the 'real' block
setblock ~ ~ ~ obsidian replace

# Sumoning the armorstand that holds the model
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["HRB_chunkloader"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368202}}]}

# Sumoning the decorative EndCrystal
summon end_crystal ~ ~1.25 ~ {Invulnerable:1b,ShowBottom:0b}

# Briefly summon approximative area of action indicator
summon area_effect_cloud ~ ~0.25 ~ {Particle:"electric_spark",Radius:20f,Duration:40}

# Sounds
playsound minecraft:block.deepslate.place block @p ~ ~ ~
playsound minecraft:block.beacon.activate block @p ~ ~ ~ 1 1.5

# Forceloads chunks
forceload add ~16 ~16 ~-16 ~-16

# Kill the itemframe placed by the player
kill @s
