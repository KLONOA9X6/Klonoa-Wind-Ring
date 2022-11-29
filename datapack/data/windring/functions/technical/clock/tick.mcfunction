#风之指环弹射物触发控制
execute as @e[type=marker,tag=ring.marker] at @s run function windring:technical/ring/marker
#复制品
execute as @e[type=marker,tag=ring.marker2] at @s run function windring:technical/ring2/marker

#风之指环上弹类型检测
execute as @a if entity @s[predicate=windring:technical/ring/ring] run function windring:technical/ring/hold
#复制品
execute as @a if entity @s[predicate=windring:technical/ring2/ring] run function windring:technical/ring2/hold

#风之指环属性更改惩戒
execute as @a if entity @s[predicate=windring:technical/ring/replace_check/a] run function windring:technical/ring/keepinventory
#复制品
execute as @a if entity @s[predicate=windring:technical/ring2/replace_check/a] run function windring:technical/ring2/keepinventory