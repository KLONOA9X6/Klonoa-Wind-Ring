tellraw @s [{"text": "What the...","color": "gray"}]

execute if entity @s[predicate=windring:technical/ring/mainhand] run item replace entity @s weapon.mainhand with air
execute if entity @s[predicate=windring:technical/ring/offhand] run item replace entity @s weapon.offhand with air


execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 0.5
execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 1.1
xp add @s -10 levels
advancement revoke @a only windring:sever/technical/inventorykeep/ring
execute if score @s level matches ..9 run effect give @s hunger 10 255 false
execute if score @s level matches ..9 run effect give @s minecraft:instant_damage 1 2