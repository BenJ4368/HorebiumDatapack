# Animation scoreboard incrementation
execute if entity @s[scores={HRB_skeleton_boss_animation=16..}] run scoreboard players set @s HRB_skeleton_boss_animation 0
execute unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run scoreboard players add @s HRB_skeleton_boss_animation 1


# No movement
execute if entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368600}}]}

# Walking animation
# Frame 1
execute if entity @s[scores={HRB_skeleton_boss_animation=4}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368601}}]}
# Frame 2
execute if entity @s[scores={HRB_skeleton_boss_animation=8}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368602}}]}
# Frame 3
execute if entity @s[scores={HRB_skeleton_boss_animation=12}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368603}}]}
# Frame 4
execute if entity @s[scores={HRB_skeleton_boss_animation=16}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=HRB_skeleton_boss,limit=1,distance=0..3,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:4368604}}]}