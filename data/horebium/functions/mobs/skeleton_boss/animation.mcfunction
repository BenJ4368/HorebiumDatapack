# Walking animation
# Scoreboard incrementation and reset
execute if entity @s[scores={HRB_skeleton_boss_walking_animation=16..}] run scoreboard players set @s HRB_skeleton_boss_walking_animation 0
execute unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run scoreboard players add @s HRB_skeleton_boss_walking_animation 1

# No movement
execute if entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] unless entity @s[tag=HRB_summoning_state] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368600}}]}

# Frame 1
execute if entity @s[scores={HRB_skeleton_boss_walking_animation=4}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368601}}]}
# Frame 2
execute if entity @s[scores={HRB_skeleton_boss_walking_animation=8}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368602}}]}
# Frame 3
execute if entity @s[scores={HRB_skeleton_boss_walking_animation=12}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368603}}]}
# Frame 4
execute if entity @s[scores={HRB_skeleton_boss_walking_animation=16}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368604}}]}
