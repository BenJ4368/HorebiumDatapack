execute if score golem test_cmob matches 0 run summon iron_golem ~ ~ ~ {Glowing:1b}
execute if score golem test_cmob matches 0 run tp @s ~ -256 ~

tag @s add custom_scanned
scoreboard players add golem test_cmob 1
execute if score golem test_cmob matches 3 run scoreboard players set golem test_cmob 0