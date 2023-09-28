recipe take @s hammer_recipe
advancement revoke @s only horebium:hammer_advancement
clear @s knowledge_book
give @s wooden_sword{display:{Name:'{"text":"Hammer","italic":false}',Lore:['{"text":"HorebiumDatapack","color":"dark_purple","italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:4368005}
playsound minecraft:block.anvil.use block @p