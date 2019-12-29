#Run positioned as red tank root marker

#Position gun marker where gun is
summon minecraft:armor_stand ^ ^5 ^-1 {Tags:["gun", "gun_root", "red"], Marker: 1, Invisible: 1}

#Rotate gun markers to match tank root rotation
execute as @e[tag=red,tag=gun] run data modify entity @s Rotation set from entity @e[tag=tank_root,tag=red,limit=1] Rotation

