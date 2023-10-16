# craft.mcfunction



# Chunkloader
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:end_crystal",Count:1b},{Slot:3b,id:"minecraft:echo_shard",Count:1b},{Slot:4b,id:"minecraft:lodestone",Count:1b},{Slot:5b,id:"minecraft:echo_shard",Count:1b},{Slot:7b,id:"minecraft:echo_shard",Count:1b}]} run function horebium:blocks/horebium_table/recipes/chunkloader



# Horebium Plates
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:1b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:2b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:3b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:4b,id:"minecraft:wooden_sword",Count:1b,tag:{display:{Name:'{"text":"Hammer","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:4368001,HRB_hammer:1b}},{Slot:5b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:6b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:7b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}},{Slot:8b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_ingot:1b}}]} run function horebium:blocks/horebium_table/recipes/horebium_plates



# Horebium Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:nether_star",Count:1b},{Slot:3b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:4b,id:"minecraft:golden_sword",Count:1b},{Slot:5b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:7b,id:"minecraft:blaze_rod",Count:1b}]} run function horebium:blocks/horebium_table/recipes/horebium_sword



# Horebium Plated Axe
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:1b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:3b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:4b,id:"minecraft:netherite_axe",Count:1b,tag:{Damage:0}}]} run function horebium:blocks/horebium_table/recipes/horebium_plated_axe



# Soul Vial
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:3b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:4b,id:"minecraft:glass_bottle",Count:1b},{Slot:5b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:7b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}}]} run function horebium:blocks/horebium_table/recipes/soul_vial



# Soul Lantern
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:ender_eye",Count:1b},{Slot:3b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:4b,id:"minecraft:soul_lantern",Count:1b},{Slot:5b,id:"minecraft:flint",Count:1b,tag:{HRB_horebium_plates:1b}},{Slot:7b,id:"minecraft:end_stone_brick_wall",Count:1b}]} run function horebium:blocks/horebium_table/recipes/soul_lantern



# SPAWN EGGS
# zombie
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:rotten_flesh",Count:8b},{Slot:1b,id:"minecraft:rotten_flesh",Count:8b},{Slot:2b,id:"minecraft:rotten_flesh",Count:8b},{Slot:3b,id:"minecraft:rotten_flesh",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:rotten_flesh",Count:8b},{Slot:6b,id:"minecraft:rotten_flesh",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:rotten_flesh",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/zombie
# skeleton
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:bone",Count:8b},{Slot:1b,id:"minecraft:bone",Count:8b},{Slot:2b,id:"minecraft:bone",Count:8b},{Slot:3b,id:"minecraft:bone",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:bone",Count:8b},{Slot:6b,id:"minecraft:bone",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:bone",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/skeleton
# creeper
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gunpowder",Count:8b},{Slot:1b,id:"minecraft:gunpowder",Count:8b},{Slot:2b,id:"minecraft:gunpowder",Count:8b},{Slot:3b,id:"minecraft:gunpowder",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:gunpowder",Count:8b},{Slot:6b,id:"minecraft:gunpowder",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:gunpowder",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/creeper
# spider
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:string",Count:8b},{Slot:1b,id:"minecraft:string",Count:8b},{Slot:2b,id:"minecraft:string",Count:8b},{Slot:3b,id:"minecraft:string",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:string",Count:8b},{Slot:6b,id:"minecraft:string",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:string",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/spider
# sheep
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:white_wool",Count:8b},{Slot:1b,id:"minecraft:mutton",Count:8b},{Slot:2b,id:"minecraft:white_wool",Count:8b},{Slot:3b,id:"minecraft:mutton",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:mutton",Count:8b},{Slot:6b,id:"minecraft:white_wool",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:white_wool",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/sheep
# cow
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:leather",Count:8b},{Slot:1b,id:"minecraft:beef",Count:8b},{Slot:2b,id:"minecraft:leather",Count:8b},{Slot:3b,id:"minecraft:beef",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:beef",Count:8b},{Slot:6b,id:"minecraft:leather",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:leather",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/cow
# pig
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:porkchop",Count:8b},{Slot:1b,id:"minecraft:porkchop",Count:8b},{Slot:2b,id:"minecraft:porkchop",Count:8b},{Slot:3b,id:"minecraft:porkchop",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:porkchop",Count:8b},{Slot:6b,id:"minecraft:porkchop",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:porkchop",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/pig
# chicken
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:8b},{Slot:1b,id:"minecraft:chicken",Count:8b},{Slot:2b,id:"minecraft:feather",Count:8b},{Slot:3b,id:"minecraft:chicken",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:chicken",Count:8b},{Slot:6b,id:"minecraft:feather",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:feather",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/chicken
# salmon
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:salmon",Count:8b},{Slot:1b,id:"minecraft:salmon",Count:8b},{Slot:2b,id:"minecraft:salmon",Count:8b},{Slot:3b,id:"minecraft:salmon",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:salmon",Count:8b},{Slot:6b,id:"minecraft:salmon",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:salmon",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/salmon
# cod
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:cod",Count:8b},{Slot:1b,id:"minecraft:cod",Count:8b},{Slot:2b,id:"minecraft:cod",Count:8b},{Slot:3b,id:"minecraft:cod",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:cod",Count:8b},{Slot:6b,id:"minecraft:cod",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:cod",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/cod
# squid
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:ink_sac",Count:8b},{Slot:1b,id:"minecraft:ink_sac",Count:8b},{Slot:2b,id:"minecraft:ink_sac",Count:8b},{Slot:3b,id:"minecraft:ink_sac",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:ink_sac",Count:8b},{Slot:6b,id:"minecraft:ink_sac",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:ink_sac",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/squid
# guardian
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:prismarine_crystals",Count:8b},{Slot:1b,id:"minecraft:prismarine_shard",Count:8b},{Slot:2b,id:"minecraft:prismarine_crystals",Count:8b},{Slot:3b,id:"minecraft:prismarine_shard",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:prismarine_shard",Count:8b},{Slot:6b,id:"minecraft:prismarine_crystals",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:prismarine_crystals",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/guardian
# blaze
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:blaze_rod",Count:8b},{Slot:1b,id:"minecraft:fire_charge",Count:8b},{Slot:2b,id:"minecraft:blaze_rod",Count:8b},{Slot:3b,id:"minecraft:fire_charge",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:fire_charge",Count:8b},{Slot:6b,id:"minecraft:blaze_rod",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:blaze_rod",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/blaze
# witch
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_wart",Count:8b},{Slot:1b,id:"minecraft:redstone",Count:8b},{Slot:2b,id:"minecraft:nether_wart",Count:8b},{Slot:3b,id:"minecraft:redstone",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:redstone",Count:8b},{Slot:6b,id:"minecraft:nether_wart",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:nether_wart",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/witch
# zombified_piglin
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_block",Count:8b},{Slot:1b,id:"minecraft:rotten_flesh",Count:8b},{Slot:2b,id:"minecraft:gold_block",Count:8b},{Slot:3b,id:"minecraft:rotten_flesh",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:rotten_flesh",Count:8b},{Slot:6b,id:"minecraft:gold_block",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:gold_block",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/zombified_piglin
# slime
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:slime_ball",Count:8b},{Slot:1b,id:"minecraft:slime_ball",Count:8b},{Slot:2b,id:"minecraft:slime_ball",Count:8b},{Slot:3b,id:"minecraft:slime_ball",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:slime_ball",Count:8b},{Slot:6b,id:"minecraft:slime_ball",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:slime_ball",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/slime
# iron_golem
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_block",Count:8b},{Slot:1b,id:"minecraft:iron_block",Count:8b},{Slot:2b,id:"minecraft:iron_block",Count:8b},{Slot:3b,id:"minecraft:iron_block",Count:8b},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{HRB_filled_soul_vial:1b}},{Slot:5b,id:"minecraft:iron_block",Count:8b},{Slot:6b,id:"minecraft:iron_block",Count:8b},{Slot:7b,id:"minecraft:sculk",Count:1b},{Slot:8b,id:"minecraft:iron_block",Count:8b}]} run function horebium:blocks/horebium_table/recipes/spawn_eggs/iron_golem















