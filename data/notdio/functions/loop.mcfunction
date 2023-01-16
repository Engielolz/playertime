execute store result score areThereAny playersOnline run list
execute if score areThereAny playersOnline matches 0 run gamerule doDaylightCycle false
execute if score areThereAny playersOnline matches 1.. run gamerule doDaylightCycle true