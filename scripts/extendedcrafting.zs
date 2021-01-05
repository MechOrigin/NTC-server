//
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material>, 10000, 200, <enderio:item_alloy_ingot:9>, [<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>,
<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:3>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered>, 20000, 800, <actuallyadditions:item_crystal>, [<ore:dyeRed>,<minecraft:netherrack>,
<minecraft:redstone>,<minecraft:brick>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:1>, 20000, 800, <actuallyadditions:item_crystal:1>, [<ore:dyeCyan>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:2>, 20000, 800, <actuallyadditions:item_crystal:2>, [<ore:dyeLightBlue>,<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:5>, 20000, 800, <actuallyadditions:item_crystal:5>, [<ore:dyeGray>,<minecraft:snowball>,<minecraft:stone_button>,<minecraft:cobblestone>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:3>, 20000, 800, <actuallyadditions:item_crystal:3>, [<ore:dyeBlack>,<minecraft:coal:1>,<minecraft:flint>,<minecraft:stone>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_crystal_empowered:4>, 20000, 800, <actuallyadditions:item_crystal:4>, [<ore:dyeLime>,<minecraft:tallgrass>,<minecraft:sapling>,<ore:slimeball>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered>, 200000, 8000, <actuallyadditions:block_crystal>, [<ore:dyeRed>,<minecraft:netherrack>,
<minecraft:redstone>,<minecraft:brick>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:1>, 200000, 8000, <actuallyadditions:block_crystal:1>, [<ore:dyeCyan>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:2>, 200000, 8000, <actuallyadditions:block_crystal:2>, [<ore:dyeLightBlue>,<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:5>, 200000, 8000, <actuallyadditions:block_crystal:5>, [<ore:dyeGray>,<minecraft:snowball>,<minecraft:stone_button>,<minecraft:cobblestone>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:3>, 200000, 8000, <actuallyadditions:block_crystal:3>, [<ore:dyeBlack>,<minecraft:coal:1>,<minecraft:flint>,<minecraft:stone>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:4>, 200000, 8000, <actuallyadditions:block_crystal:4>, [<ore:dyeLime>,<minecraft:tallgrass>,<minecraft:sapling>,<ore:slimeball>]);

//progression in projecte
//condenser
recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:condenser_mk1>, [
[<biomesoplenty:terrestrial_artifact>, <ore:obsidian>, <biomesoplenty:terrestrial_artifact>], 
[<ore:obsidian>, <projecte:alchemical_chest>, <ore:obsidian>], 
[<biomesoplenty:terrestrial_artifact>, <ore:obsidian>, <biomesoplenty:terrestrial_artifact>]
]); 

//condenser 2
//replaced thaumium with iridium
recipes.remove(<projecte:condenser_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:condenser_mk2>, [
	[<ore:dustHOPGraphite>, <actuallyadditions:item_crystal_empowered:3>, <contenttweaker:material_part:1>, <actuallyadditions:item_crystal_empowered:3>, <ore:dustHOPGraphite>], 
	[<actuallyadditions:item_crystal_empowered:3>, <projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>, <actuallyadditions:item_crystal_empowered:3>], 
	[<contenttweaker:material_part:1>, <projecte:matter_block:1>, <projecte:condenser_mk1>, <projecte:matter_block:1>, <contenttweaker:material_part:1>], 
	[<actuallyadditions:item_crystal_empowered:3>, <projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>, <actuallyadditions:item_crystal_empowered:3>], 
	[<ore:dustHOPGraphite>, <actuallyadditions:item_crystal_empowered:3>, <contenttweaker:material_part:1>, <actuallyadditions:item_crystal_empowered:3>, <ore:dustHOPGraphite>]
]);

//portal frame
recipes.remove(<sonarcore:stablestoneblackrimmed_purple>);
mods.extendedcrafting.TableCrafting.addShaped(2, <sonarcore:stablestoneblackrimmed_purple> * 14, [
	[<enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>], 
	[<enderio:item_alloy_endergy_ingot:4>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <enderio:item_alloy_endergy_ingot:4>], 
	[<enderio:item_alloy_endergy_ingot:4>, <appliedenergistics2:smooth_sky_stone_block>, <projectex:matter:2>, <appliedenergistics2:smooth_sky_stone_block>, <enderio:item_alloy_endergy_ingot:4>], 
	[<enderio:item_alloy_endergy_ingot:4>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <enderio:item_alloy_endergy_ingot:4>], 
	[<enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>]
]);

recipes.remove(<projecte:collector_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:collector_mk1>, [
	[<ore:glowstone>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <ore:glowstone>], 
	[<ore:glowstone>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <ore:glowstone>], 
	[<ore:glowstone>, <integrateddynamics:crystalized_chorus_chunk>, <minecraft:furnace>, <integrateddynamics:crystalized_chorus_chunk>, <ore:glowstone>], 
	[<ore:glowstone>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <ore:glowstone>], 
	[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>]
]);

recipes.remove(<projecte:relay_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:relay_mk1>, [
	[<ore:obsidian>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <ore:obsidian>], 
	[<ore:obsidian>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <ore:obsidian>], 
	[<ore:obsidian>, <integrateddynamics:crystalized_chorus_chunk>, <minecraft:furnace>, <integrateddynamics:crystalized_chorus_chunk>, <ore:obsidian>], 
	[<ore:obsidian>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <integrateddynamics:crystalized_chorus_chunk>, <ore:obsidian>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

recipes.remove(<projecte:collector_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:collector_mk2>, [
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>], 
	[<ore:ingotRefinedGlowstone>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedGlowstone>], 
	[<ore:ingotRefinedGlowstone>, <equivalentenergistics:emc_storage_component>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedGlowstone>], 
	[<ore:ingotRefinedGlowstone>, <equivalentenergistics:emc_storage_component>, <ore:ingotOsgloglas>, <projecte:collector_mk1>, <ore:ingotOsgloglas>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedGlowstone>], 
	[<ore:ingotRefinedGlowstone>, <equivalentenergistics:emc_storage_component>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedGlowstone>], 
	[<ore:ingotRefinedGlowstone>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedGlowstone>], 
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]
]);

recipes.remove(<projecte:relay_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:relay_mk2>, [
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, <equivalentenergistics:emc_storage_component>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, <equivalentenergistics:emc_storage_component>, <ore:ingotOsgloglas>, <projecte:relay_mk1>, <ore:ingotOsgloglas>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, <equivalentenergistics:emc_storage_component>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <ore:ingotOsgloglas>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <equivalentenergistics:emc_storage_component>, <ore:ingotRefinedObsidian>], 
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]
]);


recipes.remove(<projecte:collector_mk3>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:collector_mk3>, [
	[<projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustLithium>, <enderio:item_material:42>, <enderio:item_material:42>, <enderio:item_material:42>, <ore:dustLithium>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustLithium>, <enderio:item_material:42>, <projecte:collector_mk2>, <enderio:item_material:42>, <ore:dustLithium>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustLithium>, <enderio:item_material:42>, <enderio:item_material:42>, <enderio:item_material:42>, <ore:dustLithium>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <projecte:item.pe_klein_star:1>], 
	[<projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>, <projecte:item.pe_klein_star:1>]
]);

//used to be draconic evolution infused obsidian, changed t regular obsidian for now
recipes.remove(<projecte:relay_mk3>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:relay_mk3>, [
	[<ore:obsidian>, <ore:obsidian>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <ore:obsidian>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <ore:dustLithium>, <enderio:item_material:42>, <enderio:item_material:42>, <enderio:item_material:42>, <ore:dustLithium>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <ore:dustLithium>, <enderio:item_material:42>, <projecte:relay_mk2>, <enderio:item_material:42>, <ore:dustLithium>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <ore:dustLithium>, <enderio:item_material:42>, <enderio:item_material:42>, <enderio:item_material:42>, <ore:dustLithium>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:obsidian>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);


recipes.remove(<equivalentenergistics:emc_condenser>);
mods.extendedcrafting.TableCrafting.addShaped(2, <equivalentenergistics:emc_condenser>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_destruction_catalyst>, <projecte:item.pe_covalence_dust:2>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:44>, <projecte:condenser_mk2>, <appliedenergistics2:material:44>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_destruction_catalyst>, <projecte:item.pe_covalence_dust:2>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]
]);


//Make EnderIO require the Ender Crafter
recipes.remove(<enderio:item_basic_capacitor:*>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_basic_capacitor>, [
 [null, <ore:nuggetGold>, <ore:dustBedrock>], 
 [<ore:nuggetGold>, <ore:ingotCopper>, <ore:nuggetGold>], 
 [<ore:dustBedrock>, <ore:nuggetGold>]
 ]); 
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_basic_capacitor:1>, [
 [null, <ore:ingotEnergeticAlloy>], 
 [<enderio:item_basic_capacitor>, <ore:dustCoal>, <enderio:item_basic_capacitor>], 
 [null, <ore:ingotEnergeticAlloy>]
 ]); 
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_basic_capacitor:2>, [
 [null, <ore:ingotVibrantAlloy>], 
 [<enderio:item_basic_capacitor:1>, <ore:glowstone>, <enderio:item_basic_capacitor:1>], 
 [null, <ore:ingotVibrantAlloy>]
 ]); 

 recipes.remove(<enderio:item_capacitor_grainy>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_grainy>, [
 [null,<ore:dustBedrock>,null], 
 [null,<ore:nuggetIron>,null], 
 [null,<ore:nuggetIron>,null]
 ]); 
recipes.remove(<enderio:item_capacitor_silver>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_silver>, [
 [null, <ore:nuggetSilver>, <ore:dustBedrock>], 
 [<ore:nuggetSilver>, <ore:ingotLead>, <ore:nuggetSilver>], 
 [<ore:dustBedrock>, <ore:nuggetSilver>]
 ]); 
 recipes.remove(<enderio:item_capacitor_energetic_silver>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_energetic_silver>, [
 [null, <ore:ingotEnergeticSilver>], 
 [<enderio:item_capacitor_silver>, <ore:dustCoal>, <enderio:item_capacitor_silver>], 
 [null, <ore:ingotEnergeticSilver>]
 ]); 
 recipes.remove(<enderio:item_capacitor_vivid>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_vivid>, [
 [null, <ore:ingotVividAlloy>], 
 [<enderio:item_capacitor_energetic_silver>, <ore:glowstone>, <enderio:item_capacitor_energetic_silver>], 
 [null, <ore:ingotVividAlloy>]
 ]); 
 recipes.remove(<enderio:item_capacitor_crystalline>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_crystalline>, [
 [null, <ore:ingotCrystallineAlloy>], 
 [<enderio:item_capacitor_vivid>, <ore:dustPrismarine>, <enderio:item_capacitor_vivid>], 
 [null, <ore:ingotCrystallineAlloy>]
 ]); 
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_crystalline>, [
 [null, <ore:ingotCrystallineAlloy>], 
 [<enderio:item_basic_capacitor:2>, <ore:dustPrismarine>, <enderio:item_basic_capacitor:2>], 
 [null, <ore:ingotCrystallineAlloy>]
 ]); 
 recipes.remove(<enderio:item_capacitor_melodic>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_melodic>, [
 [null, <ore:ingotMelodicAlloy>], 
 [<enderio:item_capacitor_crystalline>, <ore:ingotEndSteel>, <enderio:item_capacitor_crystalline>], 
 [null, <ore:ingotMelodicAlloy>]
 ]); 
 recipes.remove(<enderio:item_capacitor_stellar>);
 mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_capacitor_stellar>, [
 [null, <ore:ingotStellarAlloy>], 
 [<enderio:item_capacitor_melodic>, <ore:shulkerShell>, <enderio:item_capacitor_melodic>], 
 [null, <ore:ingotStellarAlloy>]
 ]); 

// Crystaltine Ingot
 mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
 mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:material:24>, [
	[<enderio:item_material:14>, <minecraft:quartz>, <actuallyadditions:item_crystal_empowered:0>, <appliedenergistics2:material:12>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_misc:5>, <enderio:item_material:15>], 
	[<enderio:item_material:14>, <appliedenergistics2:material:11>, <appliedenergistics2:material:10>, <actuallyadditions:item_crystal:2>, <appliedenergistics2:material:10>, <appliedenergistics2:material:11>, <enderio:item_material:15>], 
	[<enderio:item_material:14>, <minecraft:quartz>, <actuallyadditions:item_crystal_empowered:1>, <appliedenergistics2:material:12>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_misc:5>, <enderio:item_material:15>]
]);

//Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShapeless(4, <extendedcrafting:material:32>, [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotConstructionAlloy>, <ore:ingotCrudeSteel>, <ore:ingotCrystallineAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <ore:ingotVividAlloy>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>, <extendedcrafting:material:48>, <ore:ingotUranium>, <ore:ingotCyanite>, <ore:ingotHOPGraphite>, <ore:ingotRefinedObsidian>, <ore:ingotOsmium>, <ore:ingotRefinedGlowstone>, <ore:ingotAlumite>, <ore:ingotOsgloglas>, <ore:ingotOsmiridium>, <ore:ingotCrystallinePinkSlime>, <ore:ingotFluixSteel>, <ore:ingotTitanium>, <ore:ingotHSLASteel>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminum>, <ore:ingotNickel>, <ore:ingotPlatinum>, <ore:ingotIridium>, <ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotCobalt>, <ore:ingotArdite>, <ore:ingotManyullyn>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotAlubrass>, <ore:ingotBeryllium>, <ore:ingotZirconium>, <ore:ingotManganeseOxide>]);

// Darkmatter helmet
recipes.remove(<projecte:item.pe_dm_armor_3>);
mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:item.pe_dm_armor_3>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, null, null, <projecte:item.pe_matter>, null, null, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, null, null, <projecte:item.pe_matter>, null, null, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, null, null, null, null, null, <projecte:item.pe_matter>]
]); 

// Redmatter helmet
recipes.remove(<projecte:item.pe_rm_armor_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_armor_3>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_3>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, null, null, <projecte:item.pe_matter:1>, null, null, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, null, null, <projecte:item.pe_matter:1>, null, null, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, null, null, null, null, null, <projecte:item.pe_matter:1>]
]);

// Gem helmet
recipes.remove(<projecte:item.pe_gem_armor_3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_gem_armor_3>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_soul_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_mind_stone>, <projecte:item.pe_rm_armor_3>, <projecte:item.pe_life_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, null, null, <projecte:item.pe_body_stone>, null, null, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, null, null, <projecte:item.pe_klein_star:5>, null, null, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, null, null, null, null, null, <projecte:item.pe_matter:1>]
]);

// Infinity helmet
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <projecte:item.pe_gem_armor_3>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotInfinity>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, null, null, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>]
]);

// Darkmatter armor
recipes.remove(<projecte:item.pe_dm_armor_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_armor_2>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

// Redmatter armor
recipes.remove(<projecte:item.pe_rm_armor_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_armor_2>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_2>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

// Gem armor
recipes.remove(<projecte:item.pe_gem_armor_2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_gem_armor_2>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_soul_stone>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_life_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_body_stone>, <projecte:item.pe_rm_armor_2>, <projecte:item.pe_mind_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

// Infinity armor
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <avaritia:resource:5>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <avaritia:resource:5>, <projecte:item.pe_gem_armor_2>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

// Darkmatter legs
recipes.remove(<projecte:item.pe_dm_armor_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_armor_1>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

// Redmatter legs
recipes.remove(<projecte:item.pe_rm_armor_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_armor_1>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

// Gem legs
recipes.remove(<projecte:item.pe_gem_armor_1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_gem_armor_1>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_body_stone>, <projecte:item.pe_rm_armor_1>, <projecte:item.pe_mind_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_soul_stone>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_life_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

// Infinity legs
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_gem_armor_1>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

// Darkmatter boots
recipes.remove(<projecte:item.pe_dm_armor_0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_armor_0>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

// Redmatter boots
recipes.remove(<projecte:item.pe_rm_armor_0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_armor_0>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_0>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

// Gem boots
recipes.remove(<projecte:item.pe_gem_armor_0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_gem_armor_0>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <projecte:item.pe_body_stone>, <projecte:item.pe_matter:1>, <projecte:item.pe_rm_armor_0>, <projecte:item.pe_matter:1>, <projecte:item.pe_soul_stone>, null], 
	[null, <projecte:item.pe_klein_star:5>, <projecte:item.pe_life_stone>, null, <projecte:item.pe_mind_stone>, <projecte:item.pe_klein_star:5>, null], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

// Infinity boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_gem_armor_0>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

// Darkmatter pick
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_pick>, [
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <ore:blockDiamond>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null]
]);

// Redmatter pick
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_pick>, [
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_pick>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:matter_block>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null]
]);

//Darkmatter hammer
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_hammer>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_dm_pick>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:blockDiamond>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null]
]);

//Redmatter hammer
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_hammer>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_hammer>, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_matter:1>], 
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null]
]);

//Darkmatter axe
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_axe>, [
	[null, null, null, null, <projecte:item.pe_matter>, null, null], 
	[null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:blockDiamond>], 
	[null, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, null, <ore:blockDiamond>, <projecte:item.pe_matter>, null], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, <ore:blockDiamond>, null, null, null, null]
]);

//Redmatter axe
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_axe>, [
	[null, null, null, null, <projecte:item.pe_matter:1>, null, null], 
	[null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:matter_block>], 
	[null, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_axe>, <projecte:item.pe_matter:1>], 
	[null, null, null, null, <projecte:matter_block>, <projecte:item.pe_matter:1>, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, <projecte:matter_block>, null, null, null, null]
]);

//Darkmatter shovel
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_shovel>, [
	[null, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, null, <ore:blockDiamond>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, <ore:blockDiamond>, null, <projecte:item.pe_matter>, null], 
	[null, null, <ore:blockDiamond>, null, null, null, null], 
	[null, <ore:blockDiamond>, null, null, null, null, null], 
	[<ore:blockDiamond>, null, null, null, null, null, null]
]);

//Redmatter shovel
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_shovel>, [
	[null, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_shovel>, <projecte:item.pe_matter:1>], 
	[null, null, null, null, <projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, null, <projecte:matter_block>, null, <projecte:item.pe_matter:1>, null], 
	[null, null, <projecte:matter_block>, null, null, null, null], 
	[null, <projecte:matter_block>, null, null, null, null, null], 
	[<projecte:matter_block>, null, null, null, null, null, null]
]);

//Darkmatter sword
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_sword>, [
	[null, null, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null], 
	[null, <ore:blockDiamond>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[<ore:blockDiamond>, null, null, null, null, null, null]
]);

//Redmatter sword
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_sword>, [
	[null, null, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_sword>, <projecte:item.pe_matter:1>, null, null, null], 
	[null, <projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[<projecte:matter_block>, null, null, null, null, null, null]
]);

//darkmatter hoe
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_hoe>, [
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[null, null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, null, <ore:blockDiamond>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, null, null, <ore:blockDiamond>, null, null, null], 
	[null, null, <ore:blockDiamond>, null, null, null, null], 
	[null, <ore:blockDiamond>, null, null, null, null, null]
]);

//Redmatter hoe
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_hoe>, [
	[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[null, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_hoe>, <projecte:item.pe_matter:1>], 
	[null, null, null, null, <projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, <projecte:matter_block>, null, null, null, null], 
	[null, <projecte:matter_block>, null, null, null, null, null]
]);

//Darkmatter sheers
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_dm_shears>, [
	[null, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null], 
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, null, <projecte:item.pe_matter>], 
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[null, <ore:blockDiamond>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
	[<ore:blockDiamond>, null, <ore:blockDiamond>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, <ore:blockDiamond>, null, null, null, null, null]
]);

//redmatter sheers
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_shears>, [
	[null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null, <projecte:item.pe_matter:1>], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, <projecte:matter_block>, <projecte:item.pe_dm_shears>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[<projecte:matter_block>, null, <projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, <projecte:matter_block>, null, null, null, null, null]
]);

//redmatter katar
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_katar>, [
	[null, null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_rm_sword>], 
	[null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_rm_shears>, <projecte:item.pe_matter:1>], 
	[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_rm_hoe>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], 
	[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_rm_axe>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null], 
	[null, <projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, <projecte:matter_block>, <projecte:matter_block>, null, null, null, null], 
	[<projecte:matter_block>, null, null, null, null, null, null]
]);

//redmatter morningstar
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_rm_morning_star>, [
	[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
	[null, <projecte:item.pe_matter:1>, <projecte:item.pe_rm_pick>, <projecte:item.pe_rm_hammer>, <projecte:item.pe_rm_shovel>, <projecte:item.pe_matter:1>, null], 
	[null, null, <projecte:item.pe_matter:1>, <projecte:matter_block>, <projecte:item.pe_matter:1>, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, null, null, null]
]);

//Infinity pick
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>, [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <projecte:item.pe_rm_morning_star>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <projecte:item.pe_rm_hammer>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, <ore:ingotInfinity>, null, <projecte:item.pe_rm_pick>, null, <ore:ingotInfinity>, <avaritia:resource:5>], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null]
]);

//Infinity sword
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, <ore:ingotCosmicNeutronium>, null, <ore:ingotInfinity>, <projecte:item.pe_rm_katar>, <ore:ingotInfinity>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <projecte:item.pe_rm_sword>, <ore:ingotInfinity>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotInfinity>, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, null, null]
]);

//Infinity hoe
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_hoe>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <projecte:item.pe_rm_katar>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <projecte:item.pe_rm_hoe>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>], 
	[null, null, null, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, null, null, null]
]);

//Infinity axe
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_axe>, [
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_rm_axe>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <projecte:item.pe_rm_katar>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, <ore:ingotInfinity>, null, null, null], 
	[null, null, <avaritia:resource:5>, null, null, null, null]
]);

//Infinity shovel
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_shovel>, [
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_rm_shovel>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <projecte:item.pe_rm_morning_star>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, <ore:ingotInfinity>, null, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotInfinity>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, null, null, null], 
	[<avaritia:resource:5>, null, null, null, null, null, null]
]);

//creative flux cap
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null], 
	[null, null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null, null], 
	[null, <thermalexpansion:capacitor:4>, <ore:ingotUltimate>, <ore:blockInfinity>, <projectex:colossal_star_omega>, <ore:blockInfinity>, <ore:ingotUltimate>, <thermalexpansion:capacitor:4>, null], 
	[null, null, <ore:ingotUltimate>, <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), <extendedcrafting:singularity_ultimate>, <nuclearcraft:lithium_ion_battery_elite>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotUltimate>, <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), <ore:blockInfinity>, <nuclearcraft:lithium_ion_battery_elite>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null, null], 
	[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null], 
	[null, null, null, null, <thermalexpansion:capacitor:4>, null, null, null, null]
]);

//creative energy cube
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null], 
	[null, <ore:ingotUltimate>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotUltimate>, null], 
	[null, <ore:ingotUltimate>, <ore:blockInfinity>, <projectex:colossal_star_omega>, <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), <projectex:colossal_star_omega>, <ore:blockInfinity>, <ore:ingotUltimate>, null], 
	[null, <ore:ingotUltimate>, <ore:blockInfinity>, <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), <extendedcrafting:singularity_ultimate>, <nuclearcraft:lithium_ion_battery_elite>, <ore:blockInfinity>, <ore:ingotUltimate>, null], 
	[null, <ore:ingotUltimate>, <ore:blockInfinity>, <projectex:colossal_star_omega>, <nuclearcraft:lithium_ion_battery_elite>, <projectex:colossal_star_omega>, <ore:blockInfinity>, <ore:ingotUltimate>, null], 
	[null, <ore:ingotUltimate>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotUltimate>, null], 
	[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative me storage
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_storage_cell>.withTag({}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null, null, null], 
	[null, null, <ore:ingotUltimate>, <extracells:storage.component:3>, <extendedcrafting:singularity_ultimate>, <extracells:storage.component:3>, <ore:ingotUltimate>, null, null], 
	[null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <projectex:final_star>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null], 
	[null, null, <ore:ingotUltimate>, <extracells:storage.component:3>, <extendedcrafting:singularity_ultimate>, <extracells:storage.component:3>, <ore:ingotUltimate>, null, null], 
	[null, null, null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null, null, null], 
	[null, null, null, null, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative emc storage
mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_cell_creative>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null, null, null], 
	[null, null, <ore:ingotUltimate>, <equivalentenergistics:emc_storage_component:7>, <extendedcrafting:singularity_ultimate>, <equivalentenergistics:emc_storage_component:7>, <ore:ingotUltimate>, null, null], 
	[null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <projectex:final_star>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null], 
	[null, null, <ore:ingotUltimate>, <equivalentenergistics:emc_storage_component:7>, <extendedcrafting:singularity_ultimate>, <equivalentenergistics:emc_storage_component:7>, <ore:ingotUltimate>, null, null], 
	[null, null, null, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, null, null, null], 
	[null, null, null, null, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative fluid tank
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:machineblock2:11>.withTag({tier: 4}), [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:blockInfinity>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <ore:blockInfinity>, null, null], 
	[null, null, <ore:blockInfinity>, <projectex:colossal_star_omega>, <extracells:storage.component:10>, <projectex:colossal_star_omega>, <ore:blockInfinity>, null, null], 
	[null, null, <ore:blockInfinity>, <extracells:storage.component:10>, <extendedcrafting:singularity_ultimate>, <extracells:storage.component:10>, <ore:blockInfinity>, null, null], 
	[null, null, <ore:blockInfinity>, <projectex:colossal_star_omega>, <extracells:storage.component:10>, <projectex:colossal_star_omega>, <ore:blockInfinity>, null, null], 
	[null, null, <ore:blockInfinity>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <ore:blockInfinity>, null, null], 
	[null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative wireless crafting terminal
mods.extendedcrafting.TableCrafting.addShaped(4, <wct:wct_creative>.withTag({IsInRange: 0 as byte}), [
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wct:wct>, <projectex:colossal_star_omega>, <wct:wct>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wct:wct>, <projectex:colossal_star_omega>, <wct:wct>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative wireless fluid terminal
mods.extendedcrafting.TableCrafting.addShaped(4, <wft:wft_creative>.withTag({IsInRange: 0 as byte}), [
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wft:wft>, <projectex:colossal_star_omega>, <wft:wft>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wft:wft>, <projectex:colossal_star_omega>, <wft:wft>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative wireless interface terminal
mods.extendedcrafting.TableCrafting.addShaped(4, <wit:wit_creative>.withTag({IsInRange: 0 as byte}), [
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wit:wit>, <projectex:colossal_star_omega>, <wit:wit>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wit:wit>, <projectex:colossal_star_omega>, <wit:wit>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//creative wireless pattern terminal
mods.extendedcrafting.TableCrafting.addShaped(4, <wpt:wpt_creative>.withTag({IsInRange: 0 as byte}), [
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <extendedcrafting:material:13>, null, null, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wpt:wpt>, <projectex:colossal_star_omega>, <wpt:wpt>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <wpt:wpt>, <projectex:colossal_star_omega>, <wpt:wpt>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);