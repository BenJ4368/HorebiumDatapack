# Delete barrier block that spawns to stop the levitation
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~ ~3 ~ barrier run setblock ~ ~3 ~ air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~ ~2 ~ barrier run setblock ~ ~2 ~ air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~ ~1 ~ barrier run setblock ~ ~1 ~ air

# Kill the summonings
tp @e[tag=HRB_skeleton_boss_summoning,distance=..10] ~ ~-256 ~
# Delete barrier blocks that spawns to elevate summonings
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~2 ~ ~-2 barrier run setblock ~2 ~ ~-2 air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~2 ~ ~2 barrier run setblock ~2 ~ ~2 air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~-2 ~ ~2 barrier run setblock ~-2 ~ ~2 air
execute if entity @s[scores={HRB_skeleton_boss_summoning_cooldown=400}] if block ~-2 ~ ~-2 barrier run setblock ~-2 ~ ~-2 air

# Kill the armor stand
kill @s