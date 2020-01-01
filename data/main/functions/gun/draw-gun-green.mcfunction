#Run as gun root
execute at @e[tag=gun_root,tag=green] if block ^ ^ ^2 minecraft:air unless block -40 1 -20 minecraft:air run setblock ^ ^ ^2 minecraft:gray_concrete
execute at @e[tag=gun_root,tag=green] if block ^ ^ ^3.1 minecraft:air unless block -40 1 -19 minecraft:air run setblock ^ ^ ^3.1 minecraft:gray_concrete
execute at @e[tag=gun_root,tag=green] if block ^ ^ ^4.2 minecraft:air unless block -40 1 -18 minecraft:air run setblock ^ ^ ^4.2 minecraft:gray_concrete