scoreboard players add var_seed HRB_randomiser 1

execute store result score var_output HRB_randomiser run time query gametime
scoreboard players operation var_output HRB_randomiser *= var_seed HRB_randomiser

scoreboard players operation var_output HRB_randomiser *= var_output HRB_randomiser

scoreboard players operation var_output HRB_randomiser /= const_1001 HRB_randomiser

scoreboard players operation var_output HRB_randomiser /= const_1001 HRB_randomiser

scoreboard players operation var_output HRB_randomiser %= const_101 HRB_randomiser

execute if score var_seed HRB_randomiser >= const_101 HRB_randomiser run scoreboard players set var_seed HRB_randomiser 1