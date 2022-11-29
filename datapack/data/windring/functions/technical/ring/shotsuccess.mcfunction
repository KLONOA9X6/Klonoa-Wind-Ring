#召唤标记作为弹射物，并且添加tag标签ring.marker确定类型方便管理
execute anchored eyes run summon marker ^ ^ ^0.25 {clock:20,Tags:["ring.marker"]}
#对召唤的标记执行信息导入
execute as @e[type=marker,distance=..3,tag=!in.checked,tag=ring.marker,limit=1] run function windring:technical/ring/markerinfo
#发射时播放的声音
playsound minecraft:block.respawn_anchor.charge player @a[distance=..30] ~ ~ ~ 2 0.5
playsound minecraft:entity.ender_dragon.hurt player @a[distance=..30] ~ ~ ~ 2 0.75
#发射经验消耗
xp add @s -3 levels