#装填弹射物检查
execute if entity @s[predicate=!windring:technical/ring/loadsparrow,predicate=windring:technical/loaded/loaded] run function windring:technical/ring/check_arrow
#正确装弹特效
execute if entity @s[predicate=windring:technical/ring/loadsparrow] run function windring:technical/ring/speffects

