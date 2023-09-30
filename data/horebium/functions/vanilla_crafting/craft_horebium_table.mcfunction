recipe take @s horebium_table_recipe

advancement revoke @s only horebium:horebium_table_advancement

clear @s knowledge_book

playsound minecraft:block.amethyst_block.step master @s

give @s item_frame{display:{Name:'{"text":"Horebium Table","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},CustomModelData:4368002,EntityTag:{Silent:1b,Tags:["horebium_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4368002}},Fixed:1b,Invisible:1b,Invulnerable:1b}}