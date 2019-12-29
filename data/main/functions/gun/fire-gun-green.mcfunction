#Reset gun cooldown
tp @e[tag=gun_cooldown,tag=green] 0 60 0

#Make the fireball
execute at @s run summon minecraft:fireball ^ ^ ^6 {power:[0d,0d,0d],direction:[0d,0d,0d],ExplosionPower:2,Tags:["current_fireball"]}

#Make armor stand at origin match gun's rotation
execute rotated as @s as @e[tag=reference,limit=1] run tp @s 0.0 0.0 0.0 ~ ~

#Create an armor stand slightly ahead of origin in direction of gun's rotation
execute at @e[tag=reference] run summon minecraft:armor_stand ^ ^ ^2.5 {Tags:["temp"], NoGravity:1, Marker:1}

#Add gravity to fireball trajectory
data modify entity @e[tag=current_fireball,limit=1] power set value [0.0,-0.1,0.0]

#Use temporary armor stand's position as fireball's direction
data modify entity @e[tag=current_fireball,limit=1] direction set from entity @e[tag=temp,limit=1] Pos

#Remove reference for fireball
tag @e[tag=current_fireball] remove current_fireball

#Kill temporary armor stand
kill @e[tag=temp]