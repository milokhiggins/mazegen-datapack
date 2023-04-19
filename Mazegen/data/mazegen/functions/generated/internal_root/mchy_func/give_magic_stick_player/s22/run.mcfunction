tag @a[tag=mazegen-mchy_func-give_magic_stick_player-r022-I-var_1] remove mazegen-mchy_func-give_magic_stick_player-r022-I-var_1
tag @s add mazegen-mchy_func-give_magic_stick_player-r022-I-var_1
give @a[tag=mazegen-mchy_func-give_magic_stick_player-r022-I-var_1, limit=1, sort=arbitrary] minecraft:carrot_on_a_stick{display:{Name:'{"text":"Magic Stick","color":"dark_purple","bold":true}'},SpecialStick:1b} 1
tellraw @a ["", {"text": "Have a magic stick!", "bold": false, "italic": false, "underlined": false, "strikethrough": false, "obfuscated": false, "color": "red"}]
tag @e remove mazegen-mchy_func-give_magic_stick_player-r022-I-var_1
