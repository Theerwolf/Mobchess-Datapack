execute at @e[type=armor_stand,name="arenasummonbot"] run summon item_display ~ ~2 ~ {HasVisualFire:1b,Glowing:1b,view_range:40f,width:2f,height:2f,billboard:"fixed",interpolation_duration:100,CustomName:'{"text":"ArenaEye"}',item:{id:"minecraft:ender_eye",Count:1b,tag:{Enchantments:[{}]}}}
kill @e[type=armor_stand,name="arenasummonbot"]
execute at @e[type=item_display,name="ArenaEye"] run summon interaction ~ ~-0.5 ~ {width:1f,height:1f,Tags:["ArenaEyeTrigger"],response:1b}
title @a title {"text":"HH","color":"dark_red","obfuscated":true,"extra":[{"text":"CLICK ME","color":"dark_red","obfuscated":false},{"text":"HH"}]}
execute at @e[type=item_display,name="ArenaEye"] run playsound entity.wither.death weather @a ~ ~ ~ 0.5 0.6
execute at @e[type=item_display,name="ArenaEye"] run particle ash ~ ~ ~ 0.25 0.25 0.25 0.25 1000
execute at @e[type=item_display,name="ArenaEye"] run particle portal ~ ~ ~ 0.2 0.2 0.2 0.1 100
