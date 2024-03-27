kill @e[tag=billy]
summon armor_stand 0 250 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["billy"]}

execute store result score billy uuid0 run data get entity @e[tag=billy,limit=1] UUID[0]
execute store result score absolut uuid0 run scoreboard players operation absolut uuid0 = billy uuid0
execute if score billy uuid0 < 0 numbers run scoreboard players operation absolut uuid0 *= -1 numbers
execute store result score modulo uuid0 run scoreboard players operation absolut uuid0 %= 10 numbers
scoreboard players operation value RandomNumber = modulo uuid0

