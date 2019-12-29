#Update gun cooldown
execute unless entity @e[tag=gun_cooldown,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] positioned as @e[tag=gun_cooldown,tag=green] run tp @e[tag=gun_cooldown,tag=green] ~ ~-1 ~

#Fire gun if player triggers it
execute if entity @p[tag=green,tag=gunner,nbt={SelectedItemSlot:6}] if entity @e[tag=gun_cooldown,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] as @e[tag=green,tag=gun_root] run function main:gun/fire-gun-green