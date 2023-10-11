
# Kill the summonings
tp @e[tag=HRB_skeleton_boss_summoning,distance=..15] ~ ~-256 ~
# Delete barrier blocks that spawns to elevate summonings
fill ~-10 ~10 ~-10 ~10 ~-10 ~10 air replace barrier
kill @e[type=arrow,distance=..30]
kill @e[type=area_effect_cloud,distance=..10]

# Delete the spawners, to prevent farming
# TO DO

# kill the arena center
kill @e[tag=HRB_skeleton_boss_arena_center,tag=HRB_boss_spawned,sort=nearest]

# Kill the armor stand
kill @s