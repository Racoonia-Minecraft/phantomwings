function _phantomwings:log {text:"Crafting iron elytra..."}

function _phantomwings:craft/wing/before
data merge entity @s {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{components:{"minecraft:item_name":'{"text":"Winged Iron Chestplate","color":"aqua","italic":false}',"minecraft:lore":['{"text":"Iron Chestplate with a Elytra","color":"dark_purple"}','{"text":"attached","color":"dark_purple"}'],"minecraft:custom_data":{phantomwings:{is_wing:1b,type:"iron"}}}}}
function _phantomwings:craft/wing/after
function _phantomwings:craft/shared
