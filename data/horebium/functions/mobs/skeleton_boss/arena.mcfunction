# arena.mcfunction



# Sounds
playsound minecraft:entity.enderman.teleport master @e[type=player] ~ ~ ~ 3 1.5
# Tp Boss at center if he goes to far
tp @e[type=skeleton,tag=HRB_skeleton_boss,limit=1,sort=nearest] ~ ~ ~