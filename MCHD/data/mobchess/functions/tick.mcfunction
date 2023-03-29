execute as @e[type=armor_stand,name="arenasummonbot"] run function mobchess:eyesummon
execute as @e[type=interaction,tag=ArenaEyeTrigger] on target run function mobchess:eyeactivation
execute as @e[type=interaction,tag=ArenaEyeTrigger] on attacker run function mobchess:eyeactivation
execute at @e[type=item_display,name="ArenaEye"] run particle flame ^0.1 ^0.1 ^0.1 ~ ~ ~ 0.1 20
execute at @e[type=item_display,name="ArenaEye"] run particle ash ~ ~ ~ 0.1 0.1 0.1 0.1 5
execute as @e[type=armor_stand,name="teleporter"] run scoreboard players add @s teleport 1
execute as @e[type=armor_stand,name="teleporter"] if score @s teleport matches 50 run function mobchess:teleport
execute in minecraft:mobchess/arena run place template minecraft:arenastruc/arenastruc -2 95 -2