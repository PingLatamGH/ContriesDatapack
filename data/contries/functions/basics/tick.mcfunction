scoreboard players enable @a capital
execute as @a[team=Afganistan, scores={capital=1..}] run tp @s 652 64 -3466 180 0
execute as @a[team=Afganistan, scores={capital=1..}] run particle minecraft:block sand 652 64 -3466 1 1 1 0.75 150 force
execute as @a[team=Afganistan, scores={capital=1..}] run playsound minecraft:entity.camel.death block @a 652 64 -3466
execute as @a[team=Iran, scores={capital=1..}] run tp @s 112 96 -170 180 0
execute as @a[team=Iran, scores={capital=1..}] run particle minecraft:block grass_block 652 64 -3466 1 1 1 0.75 150 force
execute as @a[team=Iran, scores={capital=1..}] run playsound minecraft:block.bell.use block @a 652 64 -3466
scoreboard players set @a capital 0