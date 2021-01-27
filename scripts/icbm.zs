

mods.jei.JEI.removeAndHide(<icbmclassic:saltpeter>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:14>); //missingno
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:20>); //ender
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:5>); //anvil
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:19>); //gravity
//mods.jei.JEI.removeAndHide(<icbmclassic:wire:1>);
//mods.jei.JEI.removeAndHide(<icbmclassic:wire:0>);
//mods.jei.JEI.removeAndHide(<icbmclassic:circuit:2>);
//mods.jei.JEI.removeAndHide(<icbmclassic:circuit:1>);
//mods.jei.JEI.removeAndHide(<icbmclassic:circuit:0>);
//mods.jei.JEI.removeAndHide(<icbmclassic:plate:1>);
//mods.jei.JEI.removeAndHide(<icbmclassic:plate:0>);
//mods.jei.JEI.removeAndHide(<icbmclassic:clump:0>);
//mods.jei.JEI.removeAndHide(<icbmclassic:ingot:0>);
//mods.jei.JEI.removeAndHide(<icbmclassic:ingot:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:sulfurdust>);



recipes.remove(<icbmclassic:saltpeter>);
recipes.remove(<icbmclassic:explosives:14>); //missingno
recipes.remove(<icbmclassic:explosives:20>); //ender
recipes.remove(<icbmclassic:explosives:5>); //anvil
recipes.remove(<icbmclassic:explosives:19>); //gravity
//recipes.remove(<icbmclassic:wire:1>);
//recipes.remove(<icbmclassic:wire:0>);
//recipes.remove(<icbmclassic:circuit:2>);
//recipes.remove(<icbmclassic:circuit:1>);
//recipes.remove(<icbmclassic:circuit:0>);
//recipes.remove(<icbmclassic:plate:1>);
//recipes.remove(<icbmclassic:plate:0>);
//recipes.remove(<icbmclassic:clump:0>);
//recipes.remove(<icbmclassic:ingot:0>);
//recipes.remove(<icbmclassic:ingot:1>);
recipes.remove(<icbmclassic:sulfurdust>);


<icbmclassic:missile:24>.displayName = "Empty Missile Shell";

//pills
recipes.remove(<icbmclassic:antidote>);
recipes.addShaped(<icbmclassic:antidote> * 16,[
[<nuclearcraft:gelatin>,<nuclearcraft:gelatin>,<nuclearcraft:gelatin>],
[<nuclearcraft:gelatin>,<minecraft:milk_bucket>,<nuclearcraft:gelatin>],
[<nuclearcraft:gelatin>,<nuclearcraft:gelatin>,<nuclearcraft:gelatin>]]);

//poison powder
recipes.remove(<icbmclassic:poisonpowder>);
mods.thermalexpansion.Pulverizer.addRecipe(<icbmclassic:poisonpowder>*16, <mowziesmobs:naga_fang>, 2048);

//condensed
recipes.remove(<icbmclassic:explosives:0>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:0>, [
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <minecraft:tnt>, <ore:ingotRedstoneAlloy>, <minecraft:tnt>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]
]);

//attractive
recipes.remove(<icbmclassic:explosives:7>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:7>, [
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <icbmclassic:explosives>, <enderio:block_vacuum_chest>, <icbmclassic:explosives>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]
]);

//repulsive
recipes.remove(<icbmclassic:explosives:6>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:6>, [
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <icbmclassic:explosives>, <projecte:interdiction_torch>, <icbmclassic:explosives>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]
]);

//shrapnel
recipes.remove(<icbmclassic:explosives:1>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:1>, [
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <icbmclassic:explosives>, <tconstruct:shard>.withTag({Material: "iron"}), <icbmclassic:explosives>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]
]);

//breach
recipes.remove(<icbmclassic:explosives:11>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:11>, [
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <icbmclassic:explosives>, <immersiveengineering:wooden_device0:4>, <icbmclassic:explosives>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:ingotRedstoneAlloy>, <icbmclassic:explosives>, <ore:ingotRedstoneAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]
]);

//empty missile
recipes.remove(<icbmclassic:missile:24>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:missile:24>, [
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:plateIron>, <ore:plateAluminum>, <ore:plateIron>, null], 
	[null, <ore:plateBasic>, <ore:plateAluminum>, <ore:plateBasic>, null], 
	[null, <ore:plateIron>, <ore:ingotRedstoneAlloy>, <ore:plateIron>, null], 
	[<ore:plateAluminum>, <ore:plateIron>, <ore:plateAluminum>, <ore:plateIron>, <ore:plateAluminum>]
]);

//endothermic
recipes.remove(<icbmclassic:explosives:18>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:18>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:dustCryotheum>, <ore:blockPackedIce>, <ore:dustCryotheum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:blockPackedIce>, <icbmclassic:explosives:7>, <ore:blockPackedIce>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:dustCryotheum>, <ore:blockPackedIce>, <ore:dustCryotheum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//sonic
recipes.remove(<icbmclassic:explosives:10>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:10>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <minecraft:jukebox>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <minecraft:jukebox>, <icbmclassic:explosives:6>, <minecraft:jukebox>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <minecraft:jukebox>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//incindiary
recipes.remove(<icbmclassic:explosives:2>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:2>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:dustPyrotheum>, <minecraft:lava_bucket>, <ore:dustPyrotheum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <minecraft:lava_bucket>, <icbmclassic:explosives:1>, <minecraft:lava_bucket>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:dustPyrotheum>, <minecraft:lava_bucket>, <ore:dustPyrotheum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//debilitation
recipes.remove(<icbmclassic:explosives:3>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:3>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}), <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}), <icbmclassic:explosives:1>, <forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}), <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}), <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//chemical
recipes.remove(<icbmclassic:explosives:4>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:4>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:poisonpowder>, <icbmclassic:poisonpowder>, <icbmclassic:poisonpowder>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:poisonpowder>, <icbmclassic:explosives:3>, <icbmclassic:poisonpowder>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:poisonpowder>, <icbmclassic:poisonpowder>, <icbmclassic:poisonpowder>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//thermoberic
recipes.remove(<icbmclassic:explosives:13>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:13>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:4>, <icbmclassic:explosives:2>, <icbmclassic:explosives:4>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:2>, <icbmclassic:explosives:6>, <icbmclassic:explosives:2>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:4>, <icbmclassic:explosives:2>, <icbmclassic:explosives:4>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//nuclear
recipes.remove(<icbmclassic:explosives:15>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:15>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:13>, <ore:fuelLEU235>, <icbmclassic:explosives:13>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:fuelLEU235>, <ore:fuelLEU235>, <ore:fuelLEU235>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:13>, <ore:fuelLEU235>, <icbmclassic:explosives:13>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//fragment
recipes.remove(<icbmclassic:explosives:8>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:8>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <icbmclassic:explosives:1>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:1>, <icbmclassic:explosives:2>, <icbmclassic:explosives:1>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <icbmclassic:explosives:1>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//exothermic
recipes.remove(<icbmclassic:explosives:17>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:17>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:2>, <projecte:item.pe_hyperkinetic_lens>, <icbmclassic:explosives:2>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//contagious
recipes.remove(<icbmclassic:explosives:9>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:9>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <minecraft:rotten_flesh>, <icbmclassic:explosives:4>, <minecraft:rotten_flesh>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:4>, <minecraft:rotten_flesh>, <icbmclassic:explosives:4>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <minecraft:rotten_flesh>, <icbmclassic:explosives:4>, <minecraft:rotten_flesh>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//hypersonic
recipes.remove(<icbmclassic:explosives:21>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:21>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <icbmclassic:explosives:10>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <icbmclassic:explosives:10>, <ore:plateAluminum>, <icbmclassic:explosives:10>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <icbmclassic:explosives:10>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//antimatter
recipes.remove(<icbmclassic:explosives:22>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:22>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <projecte:matter_block>, <icbmclassic:explosives:15>, <projecte:matter_block>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//redmatter
recipes.remove(<icbmclassic:explosives:23>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:explosives:23>, [
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <projecte:matter_block:1>, <icbmclassic:explosives:22>, <projecte:matter_block:1>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

//emp tower
recipes.remove(<icbmclassic:emptower>);
mods.extendedcrafting.TableCrafting.addShaped(2, <icbmclassic:emptower>, [
	[null, null, <ore:plateIron>, null, null], 
	[null, <ore:plateAluminum>, <ore:plateElectrum>, <ore:plateAluminum>, null], 
	[null, <icbmclassic:battery>, <ore:plateIron>, <icbmclassic:battery>, null], 
	[null, <ore:plateAluminum>, <ore:motor>, <ore:plateAluminum>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null]
]);