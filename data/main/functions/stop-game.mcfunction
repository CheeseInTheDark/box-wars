data modify storage main gameRunning set value 0
gamemode spectator @a
schedule function main:put-players-back-in-lobby 10s
schedule function main:tear-down-game 10s