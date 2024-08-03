execute as @a run tellraw @r[scores={tp=1..}] {"selector":"@s","clickEvent":{"action":"run_command","value":"/tp @r[scores={tp=1..}] @s"}}
scoreboard players reset @a tp