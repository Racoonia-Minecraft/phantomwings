function _phantomwings:log {text:"Performing late wing crafting actions..."}

data modify entity @s Item.components."minecraft:custom_data".phantomwings.saved.damage set from entity @s Item.components."minecraft:damage"
data modify entity @s Item.components."minecraft:custom_data".phantomwings.saved.enchantments set from entity @n[type=item,tag=phantomwings.craft] Item.components."minecraft:enchantments"
