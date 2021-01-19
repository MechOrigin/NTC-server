//Gears
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearDiamond>);
recipes.remove(<ore:gearEmerald>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearIronInfinity>);
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearAluminium>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearIridium>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearEnergized>);
recipes.remove(<ore:gearVibrant>);
recipes.remove(<ore:gearDark>);
recipes.remove(<ore:gearInvar>);


//Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,[
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<quark:sturdy_stone>,<ore:stickIron>,<quark:sturdy_stone>],
[<quark:sturdy_stone>,<ore:ingotRedstoneAlloy>,<quark:sturdy_stone>]
]);

//flint and actually steel but not actually additions
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>,[<ore:ingotSteel>,<minecraft:flint>]);

//actually stuff
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>,[
[<ore:plateIron>,<ore:stickTreatedWood>,<ore:plateIron>],
[<ore:stickTreatedWood>,<ore:gemQuartzBlack>,<ore:stickTreatedWood>],
[<ore:plateIron>,<ore:stickTreatedWood>,<ore:plateIron>]
]);

recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>,[
[null,<ore:wireAluminum>,<ore:stickTreatedWood>],
[<ore:wireAluminum>,<actuallyadditions:item_crystal>,<ore:wireAluminum>],
[<ore:stickTreatedWood>,<ore:wireAluminum>,null]
]);

recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>,[
[null,<ore:wireElectrum>],
[<ore:wireElectrum>,<actuallyadditions:item_misc:7>,<ore:wireElectrum>],
[null,<ore:wireElectrum>]
]);

//mekanism stuff
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,[
[<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>],
[<ore:dustRedstone>,<mekanism:basicblock:8>,<ore:dustRedstone>],
[<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>]
]);

//immersive stuff
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);

//capsules
recipes.remove(<capsule:capsule>);
//blueprint capsules
recipes.remove(<capsule:capsule:3>);
// remove blueprint recipes again
//recipes.removeByRecipeName("capsule:capsule");
//recipes.addShaped(<capsule:capsule:7>.withTag({sourceInventory: {}, size: 23, color: 11141290, structureName: "config/capsule/prefabs/archgreenhouse", display: {color: 16777215}, label: "Archgreenhouse"}), [[<minecraft:concrete>, <actuallyadditions:block_greenhouse_glass>, <minecraft:concrete>], [<minecraft:concrete>, <capsule:capsule>.withTag({color: 13421772, size: 3}), <minecraft:concrete>], [<minecraft:concrete>, <minecraft:concrete>, <minecraft:concrete>]]);
//recipes.addShaped(<capsule:capsule:7>.withTag({mirror: "NONE", sourceInventory: {}, size: 41, color: 11141290, structureName: "config/capsule/prefabs/archlab", display: {color: 16777215}, rotation: "NONE", label: "Archlab"}), [[<minecraft:concrete>, <chisel:laboratory>, <minecraft:concrete>], [<minecraft:concrete>, <capsule:capsule>.withTag({color: 13421772, size: 3}), <minecraft:concrete>], [<minecraft:concrete>, <minecraft:concrete>, <minecraft:concrete>]]);
//recipes.addShaped(<capsule:capsule:7>.withTag({sourceInventory: {}, size: 33, color: 11141290, structureName: "config/capsule/prefabs/archfactory", display: {color: 16777215}, label: "Archfactory"}), [[<minecraft:concrete>, <chisel:factory>, <minecraft:concrete>], [<minecraft:concrete>, <capsule:capsule>.withTag({color: 13421772, size: 3}), <minecraft:concrete>], [<minecraft:concrete>, <minecraft:concrete>, <minecraft:concrete>]]);

recipes.remove(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 7, structureName: "assets/capsule/starters/traveller's_base", display: {color: 3949738}, label: "Traveller's Base"}));

//higher tiers of capsules
recipes.addShaped(<capsule:capsule>.withTag({color: 1564002, size: 11}), [[<appliedenergistics2:part:56>, <minecraft:emerald_block>, <appliedenergistics2:part:56>], [<minecraft:emerald_block>, <capsule:capsule>.withTag({color: 1972267, size: 9}), <minecraft:emerald_block>], [<appliedenergistics2:part:56>, <minecraft:emerald_block>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<capsule:capsule>.withTag({color: 1972267, size: 9}), [[<appliedenergistics2:part:56>, <minecraft:diamond_block>, <appliedenergistics2:part:56>], [<minecraft:diamond_block>, <capsule:capsule>.withTag({color: 65522, size: 7}), <minecraft:diamond_block>], [<appliedenergistics2:part:56>, <minecraft:diamond_block>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<capsule:capsule>.withTag({color: 65522, size: 7}), [[<appliedenergistics2:part:56>, <minecraft:gold_block>, <appliedenergistics2:part:56>], [<minecraft:gold_block>, <capsule:capsule>.withTag({color: 16766720, size: 5}), <minecraft:gold_block>], [<appliedenergistics2:part:56>, <minecraft:gold_block>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<capsule:capsule>.withTag({color: 16766720, size: 5}), [[<appliedenergistics2:part:56>, <minecraft:iron_block>, <appliedenergistics2:part:56>], [<minecraft:iron_block>, <capsule:capsule>.withTag({color: 13421772, size: 3}), <minecraft:iron_block>], [<appliedenergistics2:part:56>, <minecraft:iron_block>, <appliedenergistics2:part:56>]]);


//extreme reactors?
//recipes.removeByRecipeName("bigreactors:ingotmetals_5");

//recipes

//Casing recipe removal and frames and casings
recipes.remove(<extendedcrafting:frame>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_material:66>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalexpansion:frame:128>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:machine_base>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:11>);
recipes.remove(<nuclearcraft:part:12>);
recipes.remove(<libvulpes:advstructuremachine>);
recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<teslacorelib:machine_case>);
recipes.remove(<mysticalagriculture:mystical_machine_frame>);

//Should be given one on start
recipes.remove(<projecte:item.pe_time_watch>);

//Thermal Coils
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>,[
[null,null,<immersiveengineering:wirecoil:5>],
[null,<ore:ingotGold>],
[<immersiveengineering:wirecoil:5>]
]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>,[
[null,null,<immersiveengineering:wirecoil:5>],
[null,<ore:ingotSilver>],
[<immersiveengineering:wirecoil:5>]
]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>,[
[<immersiveengineering:wirecoil:5>],
[null,<ore:ingotElectrum>],
[null,null,<immersiveengineering:wirecoil:5>]
]);

//Changing Relay and Collector recipes
//recipes.remove(<auxiliumequivalence:collector_mk4>);
//recipes.addShaped(<auxiliumequivalence:collector_mk4> * 1, [[<ore:glowstone>, <projectex:matter:0>, <ore:glowstone>], [<ore:glowstone>, <projecte:collector_mk3>, <ore:glowstone>],[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);

//recipes.remove(<auxiliumequivalence:relay_mk4>);
//recipes.addShaped(<auxiliumequivalence:relay_mk4> * 1, [[<ore:obsidian>, <projectex:matter:0>, <ore:obsidian>], [<ore:obsidian>, <projecte:relay_mk3>, <ore:obsidian>],[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

//recipes.remove(<auxiliumequivalence:collector_mk5>);
//recipes.addShaped(<auxiliumequivalence:collector_mk5> * 1, [[<ore:glowstone>, <projectex:matter:1>, <ore:glowstone>], [<ore:glowstone>, <auxiliumequivalence:collector_mk4>, <ore:glowstone>],[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);

//recipes.remove(<auxiliumequivalence:relay_mk5>);
//recipes.addShaped(<auxiliumequivalence:relay_mk5> * 1, [[<ore:obsidian>, <projectex:matter:1>, <ore:obsidian>], [<ore:obsidian>, <auxiliumequivalence:relay_mk4>, <ore:obsidian>],[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

//recipes.remove(<auxiliumequivalence:collector_mk6>);
//recipes.addShaped(<auxiliumequivalence:collector_mk6> * 1, [[<ore:glowstone>, <projectex:matter:2>, <ore:glowstone>], [<ore:glowstone>, <auxiliumequivalence:collector_mk5>, <ore:glowstone>],[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);

//recipes.remove(<auxiliumequivalence:relay_mk6>);
//recipes.addShaped(<auxiliumequivalence:relay_mk6> * 1, [[<ore:obsidian>, <projectex:matter:2>, <ore:obsidian>], [<ore:obsidian>, <auxiliumequivalence:relay_mk5>, <ore:obsidian>],[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

//recipes.remove(<auxiliumequivalence:collector_mk7>);
//recipes.addShaped(<auxiliumequivalence:collector_mk7> * 1, [[<ore:glowstone>, <projectex:matter:3>, <ore:glowstone>], [<ore:glowstone>, <auxiliumequivalence:collector_mk6>, <ore:glowstone>],[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);

//recipes.remove(<auxiliumequivalence:relay_mk7>);
//recipes.addShaped(<auxiliumequivalence:relay_mk7> * 1, [[<ore:obsidian>, <projectex:matter:3>, <ore:obsidian>], [<ore:obsidian>, <auxiliumequivalence:relay_mk6>, <ore:obsidian>],[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

mods.jei.JEI.removeAndHide(<auxiliumequivalence:collector_mk4>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:relay_mk4>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:collector_mk5>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:relay_mk5>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:collector_mk6>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:relay_mk6>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:collector_mk7>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:relay_mk7>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter:0>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter:1>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter:2>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter:3>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter:4>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter_block:0>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter_block:1>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter_block:2>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter_block:3>);
mods.jei.JEI.removeAndHide(<auxiliumequivalence:matter_block:4>);

//projectex stuff
//recipes.remove(<projectex:collector:0>);
//recipes.remove(<projectex:collector:1>);
//recipes.remove(<projectex:collector:2>);
//recipes.remove(<projectex:relay:0>);
//recipes.remove(<projectex:relay:1>);
//recipes.remove(<projectex:relay:2>);

// Basic Collector [MK1]
recipes.remove(<projectex:collector:0>);
recipes.addShapeless(<projectex:collector:0> * 1, [<projecte:collector_mk1>]); //projecte collector to projectex
recipes.addShapeless(<projecte:collector_mk1> * 1, [<projectex:collector:0>]); //projectex back to projecte
recipes.addShapeless(<projectex:collector:0> * 9, [<projectex:compressed_collector:0>]); //compressed back to 9 projectex

// Dark Matter Collector [MK2]
recipes.remove(<projectex:collector:1>);
recipes.addShapeless(<projectex:collector:1> * 1, [<projecte:collector_mk2>]);
recipes.addShapeless(<projecte:collector_mk2> * 1, [<projectex:collector:1>]); //projectex back to projecte
recipes.addShapeless(<projectex:collector:1> * 9, [<projectex:compressed_collector:1>]); //compressed back to 9 projectex

// Red Matter Collector [MK3]
recipes.remove(<projectex:collector:2>);
recipes.addShapeless(<projectex:collector:2> * 1, [<projecte:collector_mk3>]);
recipes.addShapeless(<projecte:collector_mk3> * 1, [<projectex:collector:2>]); //projectex back to projecte
recipes.addShapeless(<projectex:collector:2> * 9, [<projectex:compressed_collector:2>]); //compressed back to 9 projectex

// Matter Collector [MK4]
recipes.remove(<projectex:collector:3>);
recipes.addShapeless(<projectex:collector:3> * 1, [<projectex:collector:2>, <projectex:matter:0>]);
recipes.addShapeless(<projectex:collector:3> * 9, [<projectex:compressed_collector:3>]); //compressed back to 9 projectex

// Matter Collector [MK5]
//recipes.remove(<projectex:collector:4>);
//recipes.addShapeless(<projectex:collector:4> * 1, [<projectex:collector:3>, <projectex:matter:1>]);
recipes.addShapeless(<projectex:collector:4> * 9, [<projectex:compressed_collector:4>]); //compressed back to 9 projectex

// Matter Collector [MK6]
//recipes.remove(<projectex:collector:5>);
//recipes.addShapeless(<projectex:collector:5> * 1, [<projectex:collector:4>, <projectex:matter:2>]);
recipes.addShapeless(<projectex:collector:5> * 9, [<projectex:compressed_collector:5>]); //compressed back to 9 projectex

// Matter Collector [MK7]
//recipes.remove(<projectex:collector:6>);
//recipes.addShapeless(<projectex:collector:6> * 1, [<projectex:collector:5>, <projectex:matter:3>]);
recipes.addShapeless(<projectex:collector:6> * 9, [<projectex:compressed_collector:6>]); //compressed back to 9 projectex

// Matter Collector [MK8]
recipes.addShapeless(<projectex:collector:7> * 9, [<projectex:compressed_collector:7>]); //compressed back to 9 projectex

// Matter Collector [MK9]
recipes.addShapeless(<projectex:collector:8> * 9, [<projectex:compressed_collector:8>]); //compressed back to 9 projectex

// Matter Collector [MK10]
recipes.addShapeless(<projectex:collector:9> * 9, [<projectex:compressed_collector:9>]); //compressed back to 9 projectex

// Matter Collector [MK11]
recipes.addShapeless(<projectex:collector:10> * 9, [<projectex:compressed_collector:10>]); //compressed back to 9 projectex

// Matter Collector [MK12]
recipes.addShapeless(<projectex:collector:11> * 9, [<projectex:compressed_collector:11>]); //compressed back to 9 projectex

// Matter Collector [MK13]
recipes.addShapeless(<projectex:collector:12> * 9, [<projectex:compressed_collector:12>]); //compressed back to 9 projectex

// Matter Collector [MK14]
recipes.addShapeless(<projectex:collector:13> * 9, [<projectex:compressed_collector:13>]); //compressed back to 9 projectex

// Matter Collector [MK15]
recipes.addShapeless(<projectex:collector:14> * 9, [<projectex:compressed_collector:14>]); //compressed back to 9 projectex

// Matter Collector [final]
recipes.addShapeless(<projectex:collector:15> * 9, [<projectex:compressed_collector:15>]); //compressed back to 9 projectex


// Basic Relay [MK1]
recipes.remove(<projectex:relay:0>);
recipes.addShapeless(<projectex:relay:0> * 1, [<projecte:relay_mk1>]); //projecte relay to projectex
recipes.addShapeless(<projecte:relay_mk1> * 1, [<projectex:relay:0>]); //projectex back to projecte

// Dark Matter Relay [MK2]
recipes.remove(<projectex:relay:1>);
recipes.addShapeless(<projectex:relay:1> * 1, [<projecte:relay_mk2>]);
recipes.addShapeless(<projecte:relay_mk2> * 1, [<projectex:relay:1>]); //projectex back to projecte

// Red Matter Relay [MK3]
recipes.remove(<projectex:relay:2>);
recipes.addShapeless(<projectex:relay:2> * 1, [<projecte:relay_mk3>]);
recipes.addShapeless(<projecte:relay_mk3> * 1, [<projectex:relay:2>]); //projectex back to projecte

// Matter Relay [MK4]
recipes.remove(<projectex:relay:3>);
recipes.addShapeless(<projectex:relay:3> * 1, [<projectex:relay:2>, <projectex:matter:0>]);

// Matter Relay [MK5]
//recipes.remove(<projectex:relay:4>);
//recipes.addShapeless(<projectex:relay:4> * 1, [<projectex:relay:3>, <projectex:matter:1>]);

// Matter Relay [MK6]
//recipes.remove(<projectex:relay:5>);
//recipes.addShapeless(<projectex:relay:5> * 1, [<projectex:relay:4>, <projectex:matter:2>]);

// Matter Relay [MK7]
//recipes.remove(<projectex:relay:6>);
//recipes.addShapeless(<projectex:relay:6> * 1, [<projectex:relay:5>, <projectex:matter:3>]);

// Matter Relay [MK8]

// Matter Relay [MK9]

// Matter Relay [MK10]

// Matter Relay [MK11]

// Matter Relay [MK12]

// Matter Relay [MK13]

// Matter Relay [MK14]

// Matter Relay [final]

//Remove Non-TIC Tools
//Note: going to make extreme crafting for projecte stuff, 
//which will be a prerequisite to extreme crafting avaritia tools
//mods.jei.JEI.removeAndHide(<projecte:item.pe_dm_axe>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_dm_sword>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_dm_hoe>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_dm_shears>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_dm_hammer>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_dm_shovel>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_axe>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_sword>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_hoe>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_shears>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_hammer>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_shovel>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_katar>);
//mods.jei.JEI.removeAndHide(<projecte:item.pe_rm_morning_star>);
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.pickaxe_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.axe_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shovel_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.sickle_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.excavator_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_constantan>);
recipes.remove(<projecte:item.pe_dm_pick>);
recipes.remove(<projecte:item.pe_dm_axe>);
recipes.remove(<projecte:item.pe_dm_sword>);
recipes.remove(<projecte:item.pe_dm_hoe>);
recipes.remove(<projecte:item.pe_dm_shears>);
recipes.remove(<projecte:item.pe_dm_hammer>);
recipes.remove(<projecte:item.pe_dm_shovel>);
recipes.remove(<projecte:item.pe_rm_pick>);
recipes.remove(<projecte:item.pe_rm_axe>);
recipes.remove(<projecte:item.pe_rm_sword>);
recipes.remove(<projecte:item.pe_rm_hoe>);
recipes.remove(<projecte:item.pe_rm_shears>);
recipes.remove(<projecte:item.pe_rm_hammer>);
recipes.remove(<projecte:item.pe_rm_shovel>);
recipes.remove(<projecte:item.pe_rm_katar>);
recipes.remove(<projecte:item.pe_rm_morning_star>);

recipes.remove(<ore:ingotSilicon>);

//Remove conflicting block ore dicts
mods.jei.JEI.removeAndHide(<mekanism:basicblock:1>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:5>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:12>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:13>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage:8>);

//changing fieldprojector recipe
recipes.remove(<compactmachines3:fieldprojector>);
recipes.addShaped(<compactmachines3:fieldprojector>*4,[
[<ore:ingotEnergeticAlloy>,<minecraft:ender_eye>,<ore:ingotEnergeticAlloy>],
[null,<minecraft:redstone_torch>],
[<ore:gemDiamond>,<compactmachines3:psd>,<ore:gemDiamond>]
]);

//furnace recipe
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
[<ore:cobblestone>,null,<ore:cobblestone>],
[<ore:stone>,<ore:stone>,<ore:stone>]
]);

//progressions sake, remove coal
furnace.remove(<minecraft:coal:1>);


//new alchemical chest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>,[
[<projecte:item.pe_covalence_dust>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust:2>],
[<tconstruct:seared>,<ore:gemDiamond>,<tconstruct:seared>],
[<ore:ingotIron>,<metalchests:metal_chest:5>,<ore:ingotIron>]
]);

//contenttweaker blocks to ingots
recipes.addShapeless(<nuclearcraft:alloy:1> * 9, [<contenttweaker:sub_block_holder_1:7>]); //tough
recipes.addShapeless(<nuclearcraft:alloy:6> * 9, [<contenttweaker:sub_block_holder_1:5>]); //ferroboron
recipes.addShapeless(<nuclearcraft:alloy:2> * 9, [<contenttweaker:sub_block_holder_0:6>]); //hardcarbon

//nuclearcraft ingots to blocks
recipes.addShaped(<contenttweaker:sub_block_holder_1:7>,[
[<nuclearcraft:alloy:1>,<nuclearcraft:alloy:1>,<nuclearcraft:alloy:1>],
[<nuclearcraft:alloy:1>,<nuclearcraft:alloy:1>,<nuclearcraft:alloy:1>],
[<nuclearcraft:alloy:1>,<nuclearcraft:alloy:1>,<nuclearcraft:alloy:1>]]); //tough
recipes.addShaped(<contenttweaker:sub_block_holder_1:5>,[
[<nuclearcraft:alloy:6>,<nuclearcraft:alloy:6>,<nuclearcraft:alloy:6>],
[<nuclearcraft:alloy:6>,<nuclearcraft:alloy:6>,<nuclearcraft:alloy:6>],
[<nuclearcraft:alloy:6>,<nuclearcraft:alloy:6>,<nuclearcraft:alloy:6>]]); //ferroboron
recipes.addShaped(<contenttweaker:sub_block_holder_0:6>,[
[<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>],
[<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>],
[<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>,<nuclearcraft:alloy:2>]]); //hardcarbon


// change name of Tough to Tough Alloy, ETC
<contenttweaker:sub_block_holder_1:7>.displayName = "Block of Tough Alloy";
<contenttweaker:sub_block_holder_1:5>.displayName = "Block of Ferroboron Alloy";
<contenttweaker:sub_block_holder_0:6>.displayName = "Block of Hard Carbon Alloy";


//useless in this pack
//mods.jei.JEI.removeAndHide(<projectex:final_star>);
mods.jei.JEI.removeAndHide(<projectex:knowledge_sharing_book>);
recipes.remove(<projecte:item.pe_tome>);
//mods.jei.JEI.removeAndHide(<projectex:infused_dark_matter>);
//mods.jei.JEI.removeAndHide(<projectex:infused_red_matter>);
//mods.jei.JEI.removeAndHide(<projectex:final_star_shard>);

// The Final Star Shard
recipes.remove(<projectex:final_star_shard>);
recipes.addShaped(<projectex:final_star_shard> * 1, [[<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>], [<projectex:colossal_star_omega>, <equivalentenergistics:emc_storage_component:7>, <projectex:colossal_star_omega>],[<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>]]);

// The Final Star
recipes.remove(<projectex:final_star>);
recipes.addShaped(<projectex:final_star> * 1, [[<projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>], [<projectex:power_flower:15>, <extendedcrafting:material:13>, <projectex:power_flower:15>],[<projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>]]);

// Infinity Catalyst
recipes.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:resource:5> * 1, [[null, null, null, null, null, null, null, null, null], [null, <avaritia:resource:1>, null, null, <avaritia:resource:4>, null, null, <avaritia:resource:1>, null],[null, null, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:1>, null, null],[null, null, <avaritia:resource:1>, <projectex:matter:11>, <avaritia:resource:4>, <projectex:matter:11>, <avaritia:resource:1>, null, null],[null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:endest_pearl>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],[null, null, <avaritia:resource:1>, <projectex:matter:11>, <avaritia:resource:4>, <projectex:matter:11>, <avaritia:resource:1>, null, null],[null, null, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:1>, null, null],[null, <avaritia:resource:1>, null, null, <avaritia:resource:4>, null, null, <avaritia:resource:1>, null],[null, null, null, null, null, null, null, null, null]]);

recipes.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.jei.JEI.removeAndHide(<avaritia:cosmic_meatballs>);

recipes.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.jei.JEI.removeAndHide(<avaritia:ultimate_stew>);

recipes.remove(<avaritia:resource:7>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:7>);
mods.jei.JEI.removeAndHide(<avaritia:resource:7>);

recipes.remove(<avaritia:singularity:0>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:0>);
recipes.remove(<avaritia:singularity:1>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:1>);
recipes.remove(<avaritia:singularity:2>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:2>);
recipes.remove(<avaritia:singularity:3>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:3>);
recipes.remove(<avaritia:singularity:4>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:4>);
recipes.remove(<avaritia:singularity:5>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:5>);
recipes.remove(<avaritia:singularity:6>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:6>);
recipes.remove(<avaritia:singularity:7>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:7>);
recipes.remove(<avaritia:singularity:8>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:8>);
recipes.remove(<avaritia:singularity:9>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:9>);
recipes.remove(<avaritia:singularity:10>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:10>);
recipes.remove(<avaritia:singularity:11>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:11>);
recipes.remove(<avaritia:singularity:12>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:12>);
recipes.remove(<avaritia:singularity:13>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:13>);
recipes.remove(<avaritia:singularity:14>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:14>);

recipes.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);


//slime grass, pretty sure these help out bonsais
recipes.addShaped(<tconstruct:slime_grass:1>,[
[null,<tconstruct:edible:1>],
[<tconstruct:edible:1>,<tconstruct:slime_dirt>,<tconstruct:edible:1>],
[null,<tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_grass:2>,[
[null,<tconstruct:edible:1>],
[<tconstruct:edible:1>,<tconstruct:slime_dirt:1>,<tconstruct:edible:1>],
[null,<tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_grass:4>,[
[null,<tconstruct:edible:1>],
[<tconstruct:edible:1>,<tconstruct:slime_dirt:3>,<tconstruct:edible:1>],
[null,<tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_grass:6>,[
[null,<tconstruct:edible:2>],
[<tconstruct:edible:2>,<tconstruct:slime_dirt>,<tconstruct:edible:2>],
[null,<tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_grass:7>,[
[null,<tconstruct:edible:2>],
[<tconstruct:edible:2>,<tconstruct:slime_dirt:1>,<tconstruct:edible:2>],
[null,<tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_grass:9>,[
[null,<tconstruct:edible:2>],
[<tconstruct:edible:2>,<tconstruct:slime_dirt:3>,<tconstruct:edible:2>],
[null,<tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_grass:11>,[
[null,<tconstruct:edible:4>],
[<tconstruct:edible:4>,<tconstruct:slime_dirt>,<tconstruct:edible:4>],
[null,<tconstruct:edible:4>]
]);
recipes.addShaped(<tconstruct:slime_grass:12>,[
[null,<tconstruct:edible:4>],
[<tconstruct:edible:4>,<tconstruct:slime_dirt:1>,<tconstruct:edible:4>],
[null,<tconstruct:edible:4>]
]);
recipes.addShaped(<tconstruct:slime_grass:14>,[
[null,<tconstruct:edible:4>],
[<tconstruct:edible:4>,<tconstruct:slime_dirt:3>,<tconstruct:edible:4>],
[null,<tconstruct:edible:4>]
]);

// Brown Mulch
recipes.remove(<inspirations:mulch:1>);
recipes.addShaped(<inspirations:mulch:1> * 1, [[null, <inspirations:mulch:0>, null], [<inspirations:mulch:0>, <industrialforegoing:artificial_dye:12>, <inspirations:mulch:0>],[null, <inspirations:mulch:0>, null]]);

// Yellow Mulch
recipes.remove(<inspirations:mulch:2>);
recipes.addShaped(<inspirations:mulch:2> * 1, [[null, <inspirations:mulch:1>, null], [<inspirations:mulch:1>, <industrialforegoing:artificial_dye:4>, <inspirations:mulch:1>],[null, <inspirations:mulch:1>, null]]);

// Amber Mulch
recipes.remove(<inspirations:mulch:3>);
recipes.addShaped(<inspirations:mulch:3> * 1, [[null, <inspirations:mulch:2>, null], [<inspirations:mulch:2>, <industrialforegoing:artificial_dye:1>, <inspirations:mulch:2>],[null, <inspirations:mulch:2>, null]]);

// Ruby Mulch
recipes.remove(<inspirations:mulch:4>);
recipes.addShaped(<inspirations:mulch:4> * 1, [[null, <inspirations:mulch:3>, null], [<inspirations:mulch:3>, <industrialforegoing:artificial_dye:2>, <inspirations:mulch:3>],[null, <inspirations:mulch:3>, null]]);

// Red Mulch
recipes.remove(<inspirations:mulch:5>);
recipes.addShaped(<inspirations:mulch:5> * 1, [[null, <inspirations:mulch:4>, null], [<inspirations:mulch:4>, <industrialforegoing:artificial_dye:14>, <inspirations:mulch:4>],[null, <inspirations:mulch:4>, null]]);

// Black Mulch
recipes.remove(<inspirations:mulch:6>);
recipes.addShaped(<inspirations:mulch:6> * 1, [[null, <inspirations:mulch:5>, null], [<inspirations:mulch:5>, <industrialforegoing:artificial_dye:15>, <inspirations:mulch:5>],[null, <inspirations:mulch:5>, null]]);

// Blue Mulch
recipes.remove(<inspirations:mulch:7>);
recipes.addShaped(<inspirations:mulch:7> * 1, [[null, <inspirations:mulch:6>, null], [<inspirations:mulch:6>, <industrialforegoing:artificial_dye:11>, <inspirations:mulch:6>],[null, <inspirations:mulch:6>, null]]);


// sky orchards resin

// Dirt
//recipes.remove(<minecraft:dirt:0>);
recipes.addShaped(<minecraft:dirt:0> * 1, [[<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>], [<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>],[<sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:resin_dirt>]]);

// Clay
//recipes.remove(<minecraft:clay_ball>);
recipes.addShaped(<minecraft:clay_ball> * 1, [[<sky_orchards:resin_clay>, <sky_orchards:resin_clay>, <sky_orchards:resin_clay>], [<sky_orchards:resin_clay>, <sky_orchards:resin_clay>, <sky_orchards:resin_clay>],[<sky_orchards:resin_clay>, <sky_orchards:resin_clay>, <sky_orchards:resin_clay>]]);

// Sand
//recipes.remove(<minecraft:sand:0>);
recipes.addShaped(<minecraft:sand:0> * 1, [[<sky_orchards:resin_sand>, <sky_orchards:resin_sand>, <sky_orchards:resin_sand>], [<sky_orchards:resin_sand>, <sky_orchards:resin_sand>, <sky_orchards:resin_sand>],[<sky_orchards:resin_sand>, <sky_orchards:resin_sand>, <sky_orchards:resin_sand>]]);

// Gravel
//recipes.remove(<minecraft:gravel>);
recipes.addShaped(<minecraft:gravel> * 1, [[<sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>], [<sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>],[<sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:resin_gravel>]]);

// Tiny Coal
//recipes.remove(<actuallyadditions:item_misc:10>);
recipes.addShaped(<actuallyadditions:item_misc:10> * 1, [[<sky_orchards:resin_coal>, <sky_orchards:resin_coal>, <sky_orchards:resin_coal>], [<sky_orchards:resin_coal>, <sky_orchards:resin_coal>, <sky_orchards:resin_coal>],[<sky_orchards:resin_coal>, <sky_orchards:resin_coal>, <sky_orchards:resin_coal>]]);

// Bone
//recipes.remove(<minecraft:bone>);
recipes.addShaped(<minecraft:bone> * 1, [[<sky_orchards:resin_bone>, <sky_orchards:resin_bone>, <sky_orchards:resin_bone>], [<sky_orchards:resin_bone>, <sky_orchards:resin_bone>, <sky_orchards:resin_bone>],[<sky_orchards:resin_bone>, <sky_orchards:resin_bone>, <sky_orchards:resin_bone>]]);

// Copper Nugget
//recipes.remove(<thermalfoundation:material:192>);
recipes.addShaped(<contenttweaker:material_part:6> * 1, [[<sky_orchards:resin_copper>, <sky_orchards:resin_copper>, <sky_orchards:resin_copper>], [<sky_orchards:resin_copper>, <sky_orchards:resin_copper>, <sky_orchards:resin_copper>],[<sky_orchards:resin_copper>, <sky_orchards:resin_copper>, <sky_orchards:resin_copper>]]);

// Lead Nugget
//recipes.remove(<thermalfoundation:material:195>);
recipes.addShaped(<contenttweaker:material_part:48> * 1, [[<sky_orchards:resin_lead>, <sky_orchards:resin_lead>, <sky_orchards:resin_lead>], [<sky_orchards:resin_lead>, <sky_orchards:resin_lead>, <sky_orchards:resin_lead>],[<sky_orchards:resin_lead>, <sky_orchards:resin_lead>, <sky_orchards:resin_lead>]]);

// Tin Nugget
//recipes.remove(<thermalfoundation:material:193>);
recipes.addShaped(<contenttweaker:material_part:32> * 1, [[<sky_orchards:resin_tin>, <sky_orchards:resin_tin>, <sky_orchards:resin_tin>], [<sky_orchards:resin_tin>, <sky_orchards:resin_tin>, <sky_orchards:resin_tin>],[<sky_orchards:resin_tin>, <sky_orchards:resin_tin>, <sky_orchards:resin_tin>]]);

// Silver Nugget
//recipes.remove(<thermalfoundation:material:194>);
recipes.addShaped(<contenttweaker:material_part:40> * 1, [[<sky_orchards:resin_silver>, <sky_orchards:resin_silver>, <sky_orchards:resin_silver>], [<sky_orchards:resin_silver>, <sky_orchards:resin_silver>, <sky_orchards:resin_silver>],[<sky_orchards:resin_silver>, <sky_orchards:resin_silver>, <sky_orchards:resin_silver>]]);

// Nickel Nugget
//recipes.remove(<thermalfoundation:material:197>);
recipes.addShaped(<contenttweaker:material_part:64> * 1, [[<sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>], [<sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>],[<sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:resin_nickel>]]);

// Emerald Nugget
//recipes.remove(<extendedcrafting:material:129>);
recipes.addShaped(<extendedcrafting:material:129> * 1, [[<sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>], [<sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>],[<sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:resin_emerald>]]);

// Nether Quartz
//recipes.remove(<minecraft:quartz>);
recipes.addShaped(<minecraft:quartz> * 1, [[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>], [<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>],[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>]]);

// Netherrack
//recipes.remove(<minecraft:netherrack>);
recipes.addShaped(<minecraft:netherrack> * 1, [[<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>], [<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>],[<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>]]);

// Glowstone Dust
//recipes.remove(<minecraft:glowstone_dust>);
recipes.addShaped(<minecraft:glowstone_dust> * 1, [[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>], [<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>],[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>]]);

// Cobalt Nugget
//recipes.remove(<tconstruct:nuggets:0>);
recipes.addShaped(<tconstruct:nuggets:0> * 1, [[<sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>], [<sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>],[<sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:resin_cobalt>]]);

// Ardite Nugget
//recipes.remove(<tconstruct:nuggets:1>);
recipes.addShaped(<tconstruct:nuggets:1> * 1, [[<sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>], [<sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>],[<sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:resin_ardite>]]);

// Osmium Nugget
//recipes.remove(<mekanism:nugget:1>);
recipes.addShaped(<mekanism:nugget:1> * 1, [[<sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>], [<sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>],[<sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:resin_osmium>]]);

// Prosperity Shard
//recipes.remove(<mysticalagriculture:crafting:5>);
recipes.addShaped(<mysticalagriculture:crafting:5> * 1, [[<sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>], [<sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>],[<sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:resin_prosperity>]]);

// Iron Nugget
//recipes.remove(<minecraft:iron_nugget>);
recipes.addShaped(<minecraft:iron_nugget> * 1, [[<sky_orchards:resin_iron>, <sky_orchards:resin_iron>, <sky_orchards:resin_iron>], [<sky_orchards:resin_iron>, <sky_orchards:resin_iron>, <sky_orchards:resin_iron>],[<sky_orchards:resin_iron>, <sky_orchards:resin_iron>, <sky_orchards:resin_iron>]]);

// Gold Nugget
//recipes.remove(<minecraft:gold_nugget>);
recipes.addShaped(<minecraft:gold_nugget> * 1, [[<sky_orchards:resin_gold>, <sky_orchards:resin_gold>, <sky_orchards:resin_gold>], [<sky_orchards:resin_gold>, <sky_orchards:resin_gold>, <sky_orchards:resin_gold>],[<sky_orchards:resin_gold>, <sky_orchards:resin_gold>, <sky_orchards:resin_gold>]]);

// Lapis Lazuli
//recipes.remove(<minecraft:dye:4>);
recipes.addShaped(<minecraft:dye:4> * 1, [[<sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>], [<sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>],[<sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:resin_lapis>]]);

// Redstone
//recipes.remove(<minecraft:redstone>);
recipes.addShaped(<minecraft:redstone> * 1, [[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>], [<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>],[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>]]);

// Diamond Nugget
//recipes.remove(<extendedcrafting:material:128>);
recipes.addShaped(<extendedcrafting:material:128> * 1, [[<sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>], [<sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>],[<sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:resin_diamond>]]);

// End Stone
//recipes.remove(<minecraft:end_stone>);
recipes.addShaped(<minecraft:end_stone> * 1, [[<sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>], [<sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>],[<sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>, <sky_orchards:resin_endstone>]]);

// Sky Stone
//recipes.remove(<appliedenergistics2:sky_stone_block>);
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 1, [[<sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>], [<sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>],[<sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>, <sky_orchards:resin_skystone>]]);

// Skystone§r Leaves§r§r
//recipes.remove(<sky_orchards:leaves_skystone>);
recipes.addShaped(<sky_orchards:leaves_skystone> * 1, [[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>], [<appliedenergistics2:material:45>, <minecraft:sapling:0>, <appliedenergistics2:material:45>],[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]]);

// Netherrack§r Leaves§r§r
//recipes.remove(<sky_orchards:leaves_netherrack>);
recipes.addShaped(<sky_orchards:leaves_netherrack> * 1, [[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <minecraft:sapling:0>, <minecraft:netherbrick>],[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]]);

// Endstone§r Leaves§r§r
//recipes.remove(<sky_orchards:leaves_endstone>);
recipes.addShaped(<sky_orchards:leaves_endstone> * 1, [[<nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>], [<nuclearcraft:gem_dust:11>, <minecraft:sapling:0>, <nuclearcraft:gem_dust:11>],[<nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>, <nuclearcraft:gem_dust:11>]]);

// Emerald Leaves
recipes.addShapeless(<sky_orchards:leaves_emerald>,[<ore:treeSapling>,<mysticalagriculture:emerald_seeds>]);

// Nether Quartz Leaves
recipes.addShapeless(<sky_orchards:leaves_quartz>,[<ore:treeSapling>,<mysticalagriculture:nether_quartz_seeds>]);

// Glowstone Leaves
recipes.addShapeless(<sky_orchards:leaves_glowstone>,[<ore:treeSapling>,<mysticalagriculture:glowstone_seeds>]);

// Redstone Leaves
recipes.addShapeless(<sky_orchards:leaves_redstone>,[<ore:treeSapling>,<mysticalagriculture:redstone_seeds>]);

// Iron Leaves
recipes.addShapeless(<sky_orchards:leaves_iron>,[<ore:treeSapling>,<mysticalagriculture:iron_seeds>]);

// Gold Leaves
recipes.addShapeless(<sky_orchards:leaves_gold>,[<ore:treeSapling>,<mysticalagriculture:gold_seeds>]);

// Lapis Leaves
recipes.addShapeless(<sky_orchards:leaves_lapis>,[<ore:treeSapling>,<mysticalagriculture:lapis_lazuli_seeds>]);

// Diamond Leaves
recipes.addShapeless(<sky_orchards:leaves_diamond>,[<ore:treeSapling>,<mysticalagriculture:diamond_seeds>]);

// §eInferium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:50>);
recipes.addShaped(<mysticalagriculture:crafting:50> * 1, [[<mysticalagriculture:crafting:0>, <minecraft:gold_ingot>, <mysticalagriculture:crafting:0>], [<minecraft:dye:15>, <mysticalagriculture:crafting:32>, <minecraft:dye:15>],[<mysticalagriculture:crafting:0>, <minecraft:dye:15>, <mysticalagriculture:crafting:0>]]);

// §aPrudentium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:51>);
recipes.addShaped(<mysticalagriculture:crafting:51> * 1, [[<mysticalagriculture:crafting:1>, <minecraft:lapis_block>, <mysticalagriculture:crafting:1>], [<minecraft:dye:15>, <mysticalagriculture:crafting:50>, <minecraft:dye:15>],[<mysticalagriculture:crafting:1>, <minecraft:dye:15>, <mysticalagriculture:crafting:1>]]);

// §6Intermedium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:52>);
recipes.addShaped(<mysticalagriculture:crafting:52> * 1, [[<mysticalagriculture:crafting:2>, <minecraft:gold_block>, <mysticalagriculture:crafting:2>], [<minecraft:dye:15>, <mysticalagriculture:crafting:51>, <minecraft:dye:15>],[<mysticalagriculture:crafting:2>, <minecraft:dye:15>, <mysticalagriculture:crafting:2>]]);

// §bSuperium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:53>);
recipes.addShaped(<mysticalagriculture:crafting:53> * 1, [[<mysticalagriculture:crafting:3>, <minecraft:diamond_block>, <mysticalagriculture:crafting:3>], [<minecraft:dye:15>, <mysticalagriculture:crafting:52>, <minecraft:dye:15>],[<mysticalagriculture:crafting:3>, <minecraft:dye:15>, <mysticalagriculture:crafting:3>]]);

// §cSupremium Fertilization Core
recipes.remove(<mysticalagriculture:crafting:54>);
recipes.addShaped(<mysticalagriculture:crafting:54> * 1, [[<mysticalagriculture:crafting:4>, <minecraft:nether_star>, <mysticalagriculture:crafting:4>], [<minecraft:dye:15>, <mysticalagriculture:crafting:53>, <minecraft:dye:15>],[<mysticalagriculture:crafting:4>, <minecraft:dye:15>, <mysticalagriculture:crafting:4>]]);

//rename portal frame
<sonarcore:stablestoneblackrimmed_purple>.displayName = "Overworld Portal";

// Creative Wireless Ultimate Terminal
recipes.remove(<ae2wtlib:wut_creative>);
recipes.addShaped(<ae2wtlib:wut_creative> * 1, [[null, null, null], [<wft:wft_creative>, <wit:wit_creative>, null],[<wpt:wpt_creative>, <wct:wct_creative>, null]]);

// Remove Portal to the void
recipes.remove(<simplevoidworld:portal>);

recipes.remove(<zawa:atv>);

recipes.remove(<zawa:coin>);

recipes.remove(<zawa:flashlight>);

recipes.remove(<zawa:tranquilizer_gun>);

recipes.remove(<zawa:hunting_rifle>);

recipes.remove(<zawa:bullet_rifle>);

recipes.remove(<zawa:off_road_car>);

recipes.remove(<zawa:tranquilizer_dart>);

recipes.remove(<zawa:tranquilizer_dart_strong>);

//pams water create more water? wtf
recipes.remove(<harvestcraft:freshwateritem>);

//misc removals
//mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);
mods.jei.JEI.removeAndHide(<tinker_io:ore_crusher>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:charger>);
recipes.removeByRecipeName("extendedcrafting:ender_ingot");
mods.jei.JEI.removeAndHide(<actuallyadditions:item_mining_lens>);
recipes.removeByRecipeName("minecraft:sugar");
mods.jei.JEI.removeAndHide(<mysticalagradditions:inferium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:prudentium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:intermedium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:superium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:supremium_paxel>);