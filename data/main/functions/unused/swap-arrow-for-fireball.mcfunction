#Run as gun root
execute at @s run summon minecraft:fireball ^ ^ ^4 {Tags:["fireball_needing_trajectory"], ExplosionPower: 2, direction:[0.0,0.0,0.0]}
data modify entity @e[tag=fireball_needing_trajectory,limit=1] power set value [0.0,-0.1,0.0]
data modify entity @e[tag=fireball_needing_trajectory,limit=1] direction set from entity @s Motion
tag @e[tag=fireball_needing_trajectory] remove fireball_needing_trajectory
kill @s