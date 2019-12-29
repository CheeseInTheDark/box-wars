# Copies damaged tanks back to the green tank
execute at @e[tag=tank_root,tag=green] run function main:record-damage/clone-all-green
