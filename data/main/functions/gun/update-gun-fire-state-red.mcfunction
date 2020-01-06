#Update gun cooldown
execute unless entity @e[tag=gun_cooldown,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] positioned as @e[tag=gun_cooldown,tag=red] run tp @e[tag=gun_cooldown,tag=red] ~ ~-1 ~

#Fire gun if player triggers it
execute if entity @p[tag=red,tag=gunner,nbt={SelectedItemSlot:5}] if entity @e[tag=gun_cooldown,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] as @e[tag=red,tag=gun_root] run function main:gun/fire-gun-red