tellraw @a[scores={deaths=1..}] {"color":"white","text":"You died!"}
gamemode spectator @a[scores={deaths=1..}]
execute as @a[scores={deaths=1..},tag=green] at @e[tag=dead_player_count,tag=green] run tp @e[tag=dead_player_count,tag=green] ~ ~-1 ~
execute as @a[scores={deaths=1..},tag=red] at @e[tag=dead_player_count,tag=red] run tp @e[tag=dead_player_count,tag=red] ~ ~-1 ~

tag @a[scores={deaths=1..}] remove gunner
tag @a[scores={deaths=1..}] remove driver

scoreboard players set @a[scores={deaths=1..}] deaths 0

# execute if entity @e[tag=dead_player_count,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] run function main:victory-green
execute if entity @e[tag=dead_player_count,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] run function main:victory-red