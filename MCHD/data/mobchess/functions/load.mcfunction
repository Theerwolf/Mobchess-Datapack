tellraw @a {"text":"-Active-","color":"green","bold":true}
execute as @a at @a run playsound entity.player.levelup music @s
give Theerwolf spider_spawn_egg{display:{Name:'{"text":"Zombie Piece","color":"dark_red","bold":true,"underlined":true}',Lore:['{"text":"\\"Summons a Zombie onto the Battlefield.\\"","color":"dark_aqua","italic":true}']},Enchantments:[{}],EntityTag:{id:"minecraft:armor_stand",CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,Marker:0b,NoBasePlate:1b,Motion:[0.0,0.0,0.0],Rotation:[0.0f],CustomName:'{"text":"Zombie","color":"green","bold":true}'}} 1
give @a armor_stand{display:{Name:'{"text":"Arena Summoner","color":"dark_blue","bold":true,"underlined":true}',Lore:['{"text":"\\"Summons an Arena when placed.\\"","color":"dark_aqua"}']},CustomModelData:100001,Enchantments:[{}],EntityTag:{CustomNameVisible:1b,Invulnerable:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,CustomName:'{"text":"arenasummonbot"}'}}
title @a times 10 24 10
scoreboard objectives add teleport dummy