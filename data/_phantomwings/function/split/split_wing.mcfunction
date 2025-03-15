data merge entity @s {PickupDelay:20,Motion:[0.0,0.3,0.0]}
data remove entity @s Item.components."minecraft:glider"
summon item ~ ~ ~ {Item:{id:"elytra",count:1},PickupDelay:20,Motion:[0.0,0.3,0.0],Tags:["phantomwings.split"]}
data modify entity @n[type=item,tag=phantomwings.split] Item.components."minecraft:damage" set from entity @s Item.components."minecraft:damage"
data modify entity @n[type=item,tag=phantomwings.split] Item.components."minecraft:enchantments" set from entity @s Item.components."minecraft:custom_data".phantomwings.saved.enchantments

execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"leather"}}}}}] run function _phantomwings:split/chestplate/leather
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"gold"}}}}}] run function _phantomwings:split/chestplate/gold
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"chainmail"}}}}}] run function _phantomwings:split/chestplate/chainmail
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"iron"}}}}}] run function _phantomwings:split/chestplate/iron
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"diamond"}}}}}] run function _phantomwings:split/chestplate/diamond
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"netherite"}}}}}] run function _phantomwings:split/chestplate/netherite

data modify entity @s Item.components."minecraft:damage" set from entity @s Item.components."minecraft:custom_data".phantomwings.saved.damage

function _phantomwings:split/shared
