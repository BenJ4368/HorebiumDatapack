# tick_items.mcfunction



# HOREBIUM SWORD
execute as @a[nbt={SelectedItem:{tag:{HRB_horebium_sword:1b}}}] at @s run function horebium:items/horebium_sword/might_drop_head



# HOREBIUM PLATED AXE
# mining fatigue
execute as @a[scores={HRB_sneaking=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run effect give @s mining_fatigue 1 1
# requirements to chopp
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_oak=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_spruce=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_dark_oak=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_birch=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_jungle=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_acacia=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_mangrove=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
execute as @a[scores={HRB_sneaking=1..,HRB_chopp_cherry=1..},nbt={SelectedItem:{tag:{HRB_horebium_plated_axe:1b}}}] run function horebium:items/horebium_plated_axe/tree_chopping
# scoreboard resets
scoreboard players reset @a[scores={HRB_sneaking=1..}] HRB_sneaking
scoreboard players reset @a[scores={HRB_chopp_oak=1..}] HRB_chopp_oak
scoreboard players reset @a[scores={HRB_chopp_spruce=1..}] HRB_chopp_spruce
scoreboard players reset @a[scores={HRB_chopp_dark_oak=1..}] HRB_chopp_dark_oak
scoreboard players reset @a[scores={HRB_chopp_birch=1..}] HRB_chopp_birch
scoreboard players reset @a[scores={HRB_chopp_jungle=1..}] HRB_chopp_jungle
scoreboard players reset @a[scores={HRB_chopp_acacia=1..}] HRB_chopp_acacia
scoreboard players reset @a[scores={HRB_chopp_mangrove=1..}] HRB_chopp_mangrove
scoreboard players reset @a[scores={HRB_chopp_cherry=1..}] HRB_chopp_cherry
# chopping
execute as @e[tag=HRB_chopp_oak] at @s run function horebium:items/horebium_plated_axe/oak
execute as @e[tag=HRB_chopp_spruce] at @s run function horebium:items/horebium_plated_axe/spruce
execute as @e[tag=HRB_chopp_dark_oak] at @s run function horebium:items/horebium_plated_axe/dark_oak
execute as @e[tag=HRB_chopp_birch] at @s run function horebium:items/horebium_plated_axe/birch
execute as @e[tag=HRB_chopp_jungle] at @s run function horebium:items/horebium_plated_axe/jungle
execute as @e[tag=HRB_chopp_acacia] at @s run function horebium:items/horebium_plated_axe/acacia
execute as @e[tag=HRB_chopp_mangrove] at @s run function horebium:items/horebium_plated_axe/mangrove
execute as @e[tag=HRB_chopp_cherry] at @s run function horebium:items/horebium_plated_axe/cherry
# elevation
execute as @e[tag=HRB_chopp_oak] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_spruce] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_dark_oak] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_birch] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_jungle] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_acacia] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_mangrove] at @s run tp @s ~ ~2 ~
execute as @e[tag=HRB_chopp_cherry] at @s run tp @s ~ ~2 ~
# selfdestroy
execute as @e[tag=HRB_chopp_oak] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_spruce] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_dark_oak] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_birch] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_jungle] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_acacia] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_mangrove] at @s unless entity @e[type=player,distance=..40] run kill @s
execute as @e[tag=HRB_chopp_cherry] at @s unless entity @e[type=player,distance=..40] run kill @s



# SOUL VIAL
# soul dropped
execute as @e[type=item,nbt={Item:{id:"minecraft:flint",tag:{Tags:["HRB_dummy_soul_drop"]}}}] at @s run function horebium:items/soul_vial/soul_vial_filling
