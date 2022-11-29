#成功使用后执行动作

#保存使用者参数，作为信息导入弹射物中
tag @s add windring.ringuser

data modify storage windring:temp player.UUID set from entity @s UUID
data modify storage windring:temp player.Rotation set from entity @s Rotation

execute if entity @s[scores={level=..4}] run function windring:technical/ring2/shotfail
execute unless entity @s[scores={level=..4}] run function windring:technical/ring2/shotsuccess
execute at @s run kill @e[type=spectral_arrow,nbt={inGround:0b},distance=..1.8]
#重置触发器
advancement revoke @s only windring:sever/technical/ring2/ring2_shot ringshot
#清理数据
tag @s remove windring.ringuser
