#Draws the red tank

#South
execute at @e[tag=tank_root,tag=red,y_rotation=-45..45] run clone -34 1 26 -30 6 32 ^-2 ^ ^-3

#West
execute at @e[tag=tank_root,tag=red,y_rotation=45..135] run clone -19 1 26 -25 6 30 ^-2 ^ ^3

#North
execute at @e[tag=tank_root,tag=red,y_rotation=135..-135] run clone -15 1 41 -19 6 35 ^2 ^ ^3

#East
execute at @e[tag=tank_root,tag=red,y_rotation=-135..-45] run clone -31 1 40 -25 6 36 ^2 ^ ^-3