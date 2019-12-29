# Copies damaged tanks back to the red tank
execute at @e[tag=tank_root,tag=red] run function main:record-damage/clone-all-red
