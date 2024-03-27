tellraw @a "RNG datapack successfully loaded!"

scoreboard objectives remove uuid0
scoreboard objectives remove RandomNumber
scoreboard objectives remove numbers
scoreboard objectives add uuid0 dummy
scoreboard objectives add RandomNumber dummy
scoreboard objectives add numbers dummy

scoreboard players set 1 numbers 1
scoreboard players set 2 numbers 2
scoreboard players set 3 numbers 3
scoreboard players set 4 numbers 4
scoreboard players set 5 numbers 5
scoreboard players set 6 numbers 6
scoreboard players set 7 numbers 7
scoreboard players set 8 numbers 8
scoreboard players set 9 numbers 9

scoreboard players set 10 numbers 10
scoreboard players set 100 numbers 100

scoreboard players set -1 numbers 0
scoreboard players remove -1 numbers 1

scoreboard objectives setdisplay sidebar RandomNumber

#function main:generate