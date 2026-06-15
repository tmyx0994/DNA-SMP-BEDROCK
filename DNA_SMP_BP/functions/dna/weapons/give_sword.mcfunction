# Give Diamond Sword to Spider & Ender Dragon
# Both unenchanted and enchanted versions available

# Unenchanted version
give @s diamond_sword 1 0 {"display":{"Name":"§cSpider Sword (Unenchanted)"}}

# Enchanted version
give @s diamond_sword 1 0 {"enchantments":[{"id":"sharpness","lvl":5},{"id":"fire_aspect","lvl":2}],"display":{"Name":"§cSpider Sword (Enchanted)"}}

tellraw @s {"rawtext": [{"text": "§cYou received: §6Spider Sword §c(Both Unenchanted & Enchanted versions)"}]}
