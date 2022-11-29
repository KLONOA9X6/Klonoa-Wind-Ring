data merge storage minecarft:windring_1 {CustomModelData:101,display:{Name:'{"text":"Wind Ring","italic": false,"color":"gold"}'},HideFlags:5, Unbreakable:1,Enchantments:[{id:"quick_charge",lvl:4}],windring:1}
scoreboard objectives add clock dummy

execute as @e run tellraw @s ["",{"text":"[Lunatea] ","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"https://github.com/KLONOA9X6/Lunatea"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to visit GitHub page","color":"green"}]}},"Datapack \"Wind Ring\" loaded."]