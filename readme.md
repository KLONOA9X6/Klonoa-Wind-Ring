# Klonoa Wind Ring

> *This repository is separated from "[Lunatea](https://github.com/KLONOA9X6/Lunatea)".*

A minecraft datapack that made Wind Ring in game.

## The way to obtain ring

It is currently only available by commands

Wind ring:

```
/give @s minecraft:crossbow{CustomModelData:101,display:{Name:'{"text":"Wind Ring","italic": false,"color":"gold"}'},HideFlags:5, Unbreakable:1,Enchantments:[{id:"quick_charge",lvl:4}],windring:1}
```

Leorina's ring:

```
/give @s minecraft:crossbow{CustomModelData:102,display:{Name:'{"text":"Leorina's Ring","italic": false,"color":"gold"}'},HideFlags:5, Unbreakable:1,Enchantments:[{id:"quick_charge",lvl:4}],windring:2}
```

## How to use it

The ring use spectral arrow to launch, and will cost you some experence levels (Wind ring: -3, Leorina's ring: -4). If your level is below the required level, the ring will do some damage to player, and cost some experence points. ~~Of course, you can modify it in the source code, right?~~
