data modify entity @s Rotation set from storage windring:temp player.Rotation

data modify entity @s data.player.UUID set from storage windring:temp player.UUID
#导入标签区分并方便指定实体
tag @s add in.checked
tag @s add in.ticking_entity

