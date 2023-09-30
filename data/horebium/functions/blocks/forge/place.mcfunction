fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air destroy

kill @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..5,sort=nearest,limit=2]

tp @e[type=item,distance=..5] @p

place template horebium:craftable/hrb_forge_struct ~-1 ~-1 ~-1

execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["HRB_forge"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368008}}]}

playsound minecraft:block.metal.place block @p ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @p ~ ~ ~ 0.5 0.5

tellraw @p ["",{"text":"\n"},{"text":"Forge :","color":"gold"},{"text":"\n"},{"text":" - Break the cauldron to retrieve.\n - The orientation is fixed, regardless of the player's when placing.\n - To accomodate your designing needs, you can remove all decorative blocks,\n \u0020 however, breaking the cauldron will cause all 3x3x5 area to break with it.\n - Campfire and chains cannot be removed while the forge is placed.","color":"gray"},{"text":"\n \u0020 "}]

kill @s