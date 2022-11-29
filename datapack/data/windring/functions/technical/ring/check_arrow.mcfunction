

execute if predicate windring:technical/loaded/mainhand run item modify entity @s weapon.mainhand windring:unload



execute if predicate windring:technical/loaded/offhand run item modify entity @s weapon.offhand windring:unload


execute as @s at @s run playsound minecraft:entity.zombie_villager.converted music @a[distance=..40] ~ ~ ~ 1 1.5
