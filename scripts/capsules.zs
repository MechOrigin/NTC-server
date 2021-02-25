//=============================================================================
// Capsules
//=============================================================================

//capsules
recipes.remove(<capsule:capsule>);
//blueprint capsules
recipes.remove(<capsule:capsule:3>);

recipes.remove(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 7, structureName: "assets/capsule/starters/traveller's_base", display: {color: 3949738}, label: "Traveller's Base"}));

//higher tiers of capsules
recipes.addShaped(<capsule:capsule>.withTag({color: 1564002, size: 11}), [[<appliedenergistics2:part:56>, <minecraft:emerald_block>, <appliedenergistics2:part:56>], [<minecraft:emerald_block>, <capsule:capsule>.withTag({color: 1972267, size: 9}), <minecraft:emerald_block>], [<appliedenergistics2:part:56>, <minecraft:emerald_block>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<capsule:capsule>.withTag({color: 1972267, size: 9}), [[<appliedenergistics2:part:56>, <minecraft:diamond_block>, <appliedenergistics2:part:56>], [<minecraft:diamond_block>, <capsule:capsule>.withTag({color: 65522, size: 7}), <minecraft:diamond_block>], [<appliedenergistics2:part:56>, <minecraft:diamond_block>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<capsule:capsule>.withTag({color: 65522, size: 7}), [[<appliedenergistics2:part:56>, <minecraft:gold_block>, <appliedenergistics2:part:56>], [<minecraft:gold_block>, <capsule:capsule>.withTag({color: 16766720, size: 5}), <minecraft:gold_block>], [<appliedenergistics2:part:56>, <minecraft:gold_block>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<capsule:capsule>.withTag({color: 16766720, size: 5}), [[<appliedenergistics2:part:56>, <minecraft:iron_block>, <appliedenergistics2:part:56>], [<minecraft:iron_block>, <capsule:capsule>.withTag({color: 13421772, size: 3}), <minecraft:iron_block>], [<appliedenergistics2:part:56>, <minecraft:iron_block>, <appliedenergistics2:part:56>]]);
