execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"leather"}}}}}] run function _phantomwings:split/helmet/leather
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"gold"}}}}}] run function _phantomwings:split/helmet/gold
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"chainmail"}}}}}] run function _phantomwings:split/helmet/chainmail
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"iron"}}}}}] run function _phantomwings:split/helmet/iron
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"diamond"}}}}}] run function _phantomwings:split/helmet/diamond
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"netherite"}}}}}] run function _phantomwings:split/helmet/netherite
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{phantomwings:{type:"turtle"}}}}}] run function _phantomwings:split/helmet/turtle

data remove entity @s Item.components."minecraft:attribute_modifiers".modifiers[0]
summon item ~ ~ ~ {Item:{id:"carved_pumpkin",count:1},PickupDelay:20,Motion:[0.0,0.3,0.0],Tags:["phantomwings.split"]}

function _phantomwings:split/shared
