setblock ~ ~ ~ obsidian replace
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["chunkloader"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368003}}]}
summon end_crystal ~ ~1.25 ~ {Invulnerable:1b,ShowBottom:0b}
summon area_effect_cloud ~ ~0.25 ~ {Particle:"electric_spark",Radius:20f,Duration:80}
playsound minecraft:block.deepslate.place block @p
playsound minecraft:block.beacon.activate block @p

forceload add ~16 ~16 ~-16 ~-16

kill @s
