#> entity:mid/breeze/act/rapid_windshot/_

# shot
    tag @s add Attacker
    summon armor_stand ~ ~1.0 ~ {"Tags":["Motion"]}
    execute as @n[tag=Motion] at @s run function entity:mid/breeze/act/rapid_windshot/motion
    function entity:mid/breeze/act/rapid_windshot/summon with storage entity:mid/
    playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 1 1 0
    tag @s remove Attacker
    data remove storage entity:mid/ Temp