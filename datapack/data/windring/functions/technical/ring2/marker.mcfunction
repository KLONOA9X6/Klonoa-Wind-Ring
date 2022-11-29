#粒子效果
particle minecraft:dust 1 0.384 0.384 1 ~ ~ ~ 0.2 0.2 0.2 0.1 10 force
#运动
tp @s ^ ^ ^0.75
#碰撞检查
execute unless block ^ ^ ^0.75 #windring:air_check run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=0.245,dy=0.245,dz=0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=-0.245,dy=-0.245,dz=-0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=-0.245,dy=0.245,dz=0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=0.245,dy=-0.245,dz=0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=0.245,dy=0.245,dz=-0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=-0.245,dy=-0.245,dz=0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=-0.245,dy=0.245,dz=-0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground
execute if entity @e[type=!marker,type=!item,dx=0.245,dy=-0.245,dz=-0.245] if score @s clock matches 2.. run function windring:technical/ring2/markerhitground

#该不会有人拿这玩意打幼年鸡吧
#计时器，每一个点数代表一刻
scoreboard players add @s clock 1
execute if score @s clock matches 20.. run function windring:technical/ring2/markerhitground