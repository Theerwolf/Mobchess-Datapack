execute at @e[type=interaction,tag=ArenaEyeTrigger] run particle flame ~ ~0.5 ~ 0.5 0.5 0.5 0.1 1000
execute at @e[type=item_display,name="ArenaEye"] run playsound entity.evoker.prepare_summon weather @a ~ ~ ~
execute at @e[type=item_display,name="ArenaEye"] run particle falling_obsidian_tear ~ ~ ~ 0.2 0.2 0.2 0.1 100
execute at @e[type=item_display,name="ArenaEye"] run summon armor_stand ~ ~ ~ {CustomName:'{"text":"teleporter"}',Invisible:1b,NoBasePlate:1b}
scoreboard players add @e[type=armor_stand,name="teleporter"] teleport 0
kill @e[type=interaction,tag=ArenaEyeTrigger]
kill @e[type=item_display,name="ArenaEye"]
