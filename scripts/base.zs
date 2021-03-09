//=============================================================================
// Base Removals
//=============================================================================

// Gears
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

// Ingots
recipes.remove(<ore:ingotSilicon>);
//remove charcoal
furnace.remove(<minecraft:coal:1>);

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


//You only get one WoFT
recipes.remove(<projecte:item.pe_time_watch>);

//auxilium equiv removals
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
recipes.removeShapeless(<projecte:item.pe_fuel:2> * 4, [<projecte:item.pe_philosophers_stone>, <auxiliumequivalence:fuel:2>]);

//aux fuel blocks
//aeternalis
recipes.addShapeless(<auxiliumequivalence:fuel:17> * 9, [<contenttweaker:rainbow_aeternalis_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:14> * 9, [<contenttweaker:blue_aeternalis_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:11> * 9, [<contenttweaker:green_aeternalis_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:8> * 9, [<contenttweaker:yellow_aeternalis_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:5> * 9, [<contenttweaker:orange_aeternalis_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:2> * 9, [<contenttweaker:dark_aeternalis_fuel>]);
recipes.addShaped(<contenttweaker:rainbow_aeternalis_fuel>, [[<auxiliumequivalence:fuel:17>, <auxiliumequivalence:fuel:17>, <auxiliumequivalence:fuel:17>], [<auxiliumequivalence:fuel:17>, <auxiliumequivalence:fuel:17>, <auxiliumequivalence:fuel:17>], [<auxiliumequivalence:fuel:17>, <auxiliumequivalence:fuel:17>, <auxiliumequivalence:fuel:17>]]);
recipes.addShaped(<contenttweaker:blue_aeternalis_fuel>, [[<auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:14>], [<auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:14>], [<auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:14>]]);
recipes.addShaped(<contenttweaker:green_aeternalis_fuel>, [[<auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:11>], [<auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:11>], [<auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:11>]]);
recipes.addShaped(<contenttweaker:yellow_aeternalis_fuel>, [[<auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:8>], [<auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:8>], [<auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:8>]]);
recipes.addShaped(<contenttweaker:orange_aeternalis_fuel>, [[<auxiliumequivalence:fuel:5>, <auxiliumequivalence:fuel:5>, <auxiliumequivalence:fuel:5>], [<auxiliumequivalence:fuel:5>, <auxiliumequivalence:fuel:5>, <auxiliumequivalence:fuel:5>], [<auxiliumequivalence:fuel:5>, <auxiliumequivalence:fuel:5>, <auxiliumequivalence:fuel:5>]]);
recipes.addShaped(<contenttweaker:dark_aeternalis_fuel>, [[<auxiliumequivalence:fuel:2>, <auxiliumequivalence:fuel:2>, <auxiliumequivalence:fuel:2>], [<auxiliumequivalence:fuel:2>, <auxiliumequivalence:fuel:2>, <auxiliumequivalence:fuel:2>], [<auxiliumequivalence:fuel:2>, <auxiliumequivalence:fuel:2>, <auxiliumequivalence:fuel:2>]]);
//mobius
recipes.addShapeless(<auxiliumequivalence:fuel:16> * 9, [<contenttweaker:rainbow_mobius_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:13> * 9, [<contenttweaker:blue_mobius_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:10> * 9, [<contenttweaker:green_mobius_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:7> * 9, [<contenttweaker:yellow_mobius_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:4> * 9, [<contenttweaker:orange_mobius_fuel>]);
recipes.addShapeless(<auxiliumequivalence:fuel:1> * 9, [<contenttweaker:dark_mobius_fuel>]);
recipes.addShaped(<contenttweaker:rainbow_mobius_fuel>, [[<auxiliumequivalence:fuel:16>, <auxiliumequivalence:fuel:16>, <auxiliumequivalence:fuel:16>], [<auxiliumequivalence:fuel:16>, <auxiliumequivalence:fuel:16>, <auxiliumequivalence:fuel:16>], [<auxiliumequivalence:fuel:16>, <auxiliumequivalence:fuel:16>, <auxiliumequivalence:fuel:16>]]);
recipes.addShaped(<contenttweaker:blue_mobius_fuel>, [[<auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:13>], [<auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:13>], [<auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:13>]]);
recipes.addShaped(<contenttweaker:green_mobius_fuel>, [[<auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:10>], [<auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:10>], [<auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:10>]]);
recipes.addShaped(<contenttweaker:yellow_mobius_fuel>, [[<auxiliumequivalence:fuel:7>, <auxiliumequivalence:fuel:7>, <auxiliumequivalence:fuel:7>], [<auxiliumequivalence:fuel:7>, <auxiliumequivalence:fuel:7>, <auxiliumequivalence:fuel:7>], [<auxiliumequivalence:fuel:7>, <auxiliumequivalence:fuel:7>, <auxiliumequivalence:fuel:7>]]);
recipes.addShaped(<contenttweaker:orange_mobius_fuel>, [[<auxiliumequivalence:fuel:4>, <auxiliumequivalence:fuel:4>, <auxiliumequivalence:fuel:4>], [<auxiliumequivalence:fuel:4>, <auxiliumequivalence:fuel:4>, <auxiliumequivalence:fuel:4>], [<auxiliumequivalence:fuel:4>, <auxiliumequivalence:fuel:4>, <auxiliumequivalence:fuel:4>]]);
recipes.addShaped(<contenttweaker:dark_mobius_fuel>, [[<auxiliumequivalence:fuel:1>, <auxiliumequivalence:fuel:1>, <auxiliumequivalence:fuel:1>], [<auxiliumequivalence:fuel:1>, <auxiliumequivalence:fuel:1>, <auxiliumequivalence:fuel:1>], [<auxiliumequivalence:fuel:1>, <auxiliumequivalence:fuel:1>, <auxiliumequivalence:fuel:1>]]);
//alchemical coal
recipes.addShapeless(<auxiliumequivalence:fuel:15> * 9, [<contenttweaker:rainbow_alchemical_coal>]);
recipes.addShapeless(<auxiliumequivalence:fuel:12> * 9, [<contenttweaker:blue_alchemical_coal>]);
recipes.addShapeless(<auxiliumequivalence:fuel:9> * 9, [<contenttweaker:green_alchemical_coal>]);
recipes.addShapeless(<auxiliumequivalence:fuel:6> * 9, [<contenttweaker:yellow_alchemical_coal>]);
recipes.addShapeless(<auxiliumequivalence:fuel:3> * 9, [<contenttweaker:orange_alchemical_coal>]);
recipes.addShapeless(<auxiliumequivalence:fuel:0> * 9, [<contenttweaker:dark_alchemical_coal>]);
recipes.addShaped(<contenttweaker:rainbow_alchemical_coal>, [[<auxiliumequivalence:fuel:15>, <auxiliumequivalence:fuel:15>, <auxiliumequivalence:fuel:15>], [<auxiliumequivalence:fuel:15>, <auxiliumequivalence:fuel:15>, <auxiliumequivalence:fuel:15>], [<auxiliumequivalence:fuel:15>, <auxiliumequivalence:fuel:15>, <auxiliumequivalence:fuel:15>]]);
recipes.addShaped(<contenttweaker:blue_alchemical_coal>, [[<auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:12>], [<auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:12>], [<auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:12>]]);
recipes.addShaped(<contenttweaker:green_alchemical_coal>, [[<auxiliumequivalence:fuel:9>, <auxiliumequivalence:fuel:9>, <auxiliumequivalence:fuel:9>], [<auxiliumequivalence:fuel:9>, <auxiliumequivalence:fuel:9>, <auxiliumequivalence:fuel:9>], [<auxiliumequivalence:fuel:9>, <auxiliumequivalence:fuel:9>, <auxiliumequivalence:fuel:9>]]);
recipes.addShaped(<contenttweaker:yellow_alchemical_coal>, [[<auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:6>], [<auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:6>], [<auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:6>]]);
recipes.addShaped(<contenttweaker:orange_alchemical_coal>, [[<auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:3>], [<auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:3>], [<auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:3>]]);
recipes.addShaped(<contenttweaker:dark_alchemical_coal>, [[<auxiliumequivalence:fuel:0>, <auxiliumequivalence:fuel:0>, <auxiliumequivalence:fuel:0>], [<auxiliumequivalence:fuel:0>, <auxiliumequivalence:fuel:0>, <auxiliumequivalence:fuel:0>], [<auxiliumequivalence:fuel:0>, <auxiliumequivalence:fuel:0>, <auxiliumequivalence:fuel:0>]]);


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

// The Final Star Shard
recipes.remove(<projectex:final_star_shard>);
recipes.addShaped(<projectex:final_star_shard> * 1, [[<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>], [<projectex:colossal_star_omega>, <equivalentenergistics:emc_storage_component:7>, <projectex:colossal_star_omega>],[<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>]]);
// The Final Star
recipes.remove(<projectex:final_star>);
recipes.addShaped(<projectex:final_star> * 1, [[<projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>], [<projectex:power_flower:15>, <extendedcrafting:material:13>, <projectex:power_flower:15>],[<projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>]]);

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

// Tooltips
//<item>.addTooltip(format.red("test"));

//fission based neutron collector
recipes.remove(<fbnc:shield_basic>);
recipes.addShaped(<fbnc:shield_basic> * 1, [
[<contenttweaker:material_part:41>, <minecraft:heavy_weighted_pressure_plate>, <contenttweaker:material_part:41>], 
[<minecraft:heavy_weighted_pressure_plate>, <contenttweaker:material_part:49>, <minecraft:heavy_weighted_pressure_plate>], 
[<contenttweaker:material_part:41>, <minecraft:heavy_weighted_pressure_plate>, <contenttweaker:material_part:41>]]);


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

//rename portal frame
<sonarcore:stablestoneblackrimmed_purple>.displayName = "Overworld Portal";

// Creative Wireless Ultimate Terminal
recipes.remove(<ae2wtlib:wut_creative>);
recipes.addShaped(<ae2wtlib:wut_creative> * 1, [[null, null, null], [<wft:wft_creative>, <wit:wit_creative>, null],[<wpt:wpt_creative>, <wct:wct_creative>, null]]);

// LazyAE2 charger - removed charger from AE2 so use energetic infuser instead
recipes.remove(<threng:machine:5>);
recipes.addShaped(<threng:machine:5>, 
[[<ore:ingotFluixSteel>, <thermalexpansion:machine:9>, <ore:ingotFluixSteel>], 
[<appliedenergistics2:part:140>, <threng:material:4>, <appliedenergistics2:part:140>], 
[<ore:ingotFluixSteel>, <appliedenergistics2:dense_energy_cell>, <ore:ingotFluixSteel>]]);

// Remove Portal to the void
recipes.remove(<simplevoidworld:portal>);
//Zawa
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
recipes.removeByRecipeName( "extendedcrafting:ender_ingot");
mods.jei.JEI.removeAndHide(<actuallyadditions:item_mining_lens>);
recipes.removeByRecipeName( "minecraft:sugar");
mods.jei.JEI.removeAndHide(<mysticalagradditions:inferium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:prudentium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:intermedium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:superium_paxel>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:supremium_paxel>);

//------------------------
// Change name of blocks
//------------------------
// change name of Tough to Tough Alloy, ETC
<contenttweaker:sub_block_holder_1:7>.displayName = "Block of Tough Alloy";
<contenttweaker:sub_block_holder_1:5>.displayName = "Block of Ferroboron Alloy";
<contenttweaker:sub_block_holder_0:6>.displayName = "Block of Hard Carbon Alloy";


//=============================================================================
// Minecraft
//=============================================================================

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

//furnace recipe
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
[<ore:cobblestone>,null,<ore:cobblestone>],
[<ore:stone>,<ore:stone>,<ore:stone>]
]);

//change max stacksize of enderpearl to 64
<minecraft:ender_pearl>.maxStackSize = 64;
