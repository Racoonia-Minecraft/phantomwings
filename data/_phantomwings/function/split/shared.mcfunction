function _phantomwings:log {text:"Performing shared splitting actions..."}

data remove entity @s Item.components."minecraft:lore"
data remove entity @s Item.components."minecraft:custom_data".phantomwings

tag @n[type=item,tag=phantomwings.split] remove phantomwings.split
