function rng-main:rng/generate0-9

scoreboard players add modulo uuid0 1
scoreboard players operation modulo uuid0 %= 2 numbers 
scoreboard players operation value RandomNumber = modulo uuid0