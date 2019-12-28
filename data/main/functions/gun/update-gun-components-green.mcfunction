#Run as green gun root marker
execute at @s rotated as @s run tp @p[sort=nearest,tag=green] ~ ~ ~ ~ ~
execute at @s rotated as @s run tp @e[tag=gun_right,tag=green] ^-1 ^ ^ ~ ~
execute at @s rotated as @s run tp @e[tag=gun_left,tag=green] ^1 ^ ^ ~ ~
execute at @s rotated as @s run tp @e[tag=gun_forward,tag=green] ^ ^ ^1 ~ ~
execute at @s rotated as @s run tp @e[tag=gun_back,tag=green] ^ ^ ^-1 ~ ~