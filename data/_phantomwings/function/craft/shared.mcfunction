function _phantomwings:log {text:"Performing shared crafting actions..."}

execute if data entity @n[type=item,tag=phantomwings.craft] Item.components."minecraft:item_model" run data modify entity @s Item.components."minecraft:item_model" set from entity @n[type=item,tag=phantomwings.craft] Item.components."minecraft:item_model"
data modify entity @s Item.components."minecraft:damage" set value 0
data modify entity @s Item.components."minecraft:damage" set from entity @n[type=item,tag=phantomwings.craft] Item.components."minecraft:damage"
kill @n[type=item,tag=phantomwings.craft]
