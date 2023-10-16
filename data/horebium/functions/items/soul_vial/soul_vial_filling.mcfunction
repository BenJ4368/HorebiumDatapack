# soul_vial_filling.mcfunction



# If a soul is dropped, and a player is holding a vial, fill the latter
execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{HRB_soul_vial:1b}}]},distance=..15] if entity @e[tag=HRB_soul_lantern,distance=..5] run give @p minecraft:flint{display:{Name:'{"text":"Filled Soul Vial","italic":false}',Lore:['{"text":"Contains a soul.","color":"gold","italic":false}','{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368404,HRB_filled_soul_vial:1b}

execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{HRB_soul_vial:1b}}]},distance=..15] if entity @e[tag=HRB_soul_lantern,distance=..5] run playsound minecraft:entity.illusioner.cast_spell master @p ~ ~ ~ 2 1.5
execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{HRB_soul_vial:1b}}]},distance=..15] if entity @e[tag=HRB_soul_lantern,distance=..5] run playsound minecraft:entity.witch.celebrate master @p ~ ~ ~ 2 1.5

execute if entity @p[nbt={Inventory:[{Slot:-106b,tag:{HRB_soul_vial:1b}}]},distance=..15] if entity @e[tag=HRB_soul_lantern,distance=..5] run clear @p minecraft:flint{HRB_soul_vial:1b} 1

kill @s