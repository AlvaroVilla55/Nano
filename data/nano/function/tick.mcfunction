scoreboard players add * id 0
execute as @a[scores={id=0}] run scoreboard players add * id 1
execute as @a run tellraw @r[scores={tp=1..}] {"selector":"@s","clickEvent":{"action":"run_command","value":"/tp @r[scores={tp=1..}] @s"}}
scoreboard players reset @a tp