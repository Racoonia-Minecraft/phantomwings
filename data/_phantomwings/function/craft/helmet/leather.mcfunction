function _phantomwings:log {text:"Crafting leather pumpkin..."}

data merge entity @s {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{id:"carved_pumpkin",count:1,components:{"minecraft:item_name":'{"text":"Leather Pumpkin","color":"aqua","italic":false}',"minecraft:lore":['{"text":"Leather Helmet with a Carved Pumpkin","color":"dark_purple"}','{"text":"attached","color":"dark_purple"}'],"minecraft:custom_data":{phantomwings:{is_helmet:1b,type:"leather"}},"minecraft:max_damage":55,"minecraft:max_stack_size":1,"minecraft:attribute_modifiers":[{id:"block_interaction_range",type:"block_interaction_range",amount:-4,operation:"add_value",slot:"hand"},{id:"armor",type:"armor",amount:1,operation:"add_value",slot:"head"}]}}}
function _phantomwings:craft/shared
