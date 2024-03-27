#function randomBetween(min, max) {
#  return Math.random() * (max - min) + min;
#}

function rng-main:rng/generate0-9

$execute if score modulo uuid0 < $(max) numbers run function rng-main:rng/generate-value
$execute unless score modulo uuid0 < $(max) numbers run scoreboard players operation value RandomNumber = modulo uuid0